"use strict";
const Book = require("../models/books.models");

exports.findAll = function (req, res) {
  Book.findAll(function (err, book) {
    console.log("controller");
    if (err) res.send(err);
    console.log("res", book);
    res.send(book);
  });
};
exports.create = function (req, res) {
  const new_book = new Book(req.body);
  //handles null error
  if (req.body.constructor === Object && Object.keys(req.body).length === 0) {
    res.status(400).send({
      error: true,
      message: "Falha ao inserir registro, preencha os dados obrigatórios",
    });
  } else {
    Book.create(new_book, function (err, book) {
      if (err) res.send(err);
      res.json({
        error: false,
        message: "Livro Adicionado com Sucesso!",
        data: book,
      });
    });
  }
};
exports.findById = function (req, res) {
  Book.findById(req.params.id, function (err, book) {
    if (err) res.send(err);
    res.json(book);
  });
};
exports.update = function (req, res) {
  if (req.body.constructor === Object && Object.keys(req.body).length === 0) {
    res.status(400).send({
      error: true,
      message: "Falha ao inserir registro, preencha os dados obrigatórios",
    });
  } else {
    Book.update(req.params.id, new Book(req.body), function (err, book) {
      if (err) res.send(err);
      res.json({ error: false, message: "Livro Atualizado com Sucesso!" });
    });
  }
};
exports.delete = function (req, res) {
  Book.delete(req.params.id, function (err, book) {
    if (err) res.send(err);
    res.json({ error: false, message: "Livro Removido com Sucesso!" });
  });
};
