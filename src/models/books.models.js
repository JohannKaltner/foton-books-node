"use strict";
var dbConn = require("./../../config/db");
//Book object create
var Book = function (book) {
  this.name = book.name;
  this.author = book.author;
  this.description = book.description;
  this.image = book.image;
};
Book.create = function (newEmp, result) {
  dbConn.query("INSERT INTO books set ?", newEmp, function (err, res) {
    if (err) {
      console.log("error: ", err);
      result(err, null);
    } else {
      console.log(res.insertId);
      result(null, res.insertId);
    }
  });
};
Book.findById = function (id, result) {
  dbConn.query("Select * from books where id = ? ", id, function (err, res) {
    if (err) {
      console.log("error: ", err);
      result(err, null);
    } else {
      result(null, res);
    }
  });
};
Book.findAll = function (result) {
  dbConn.query("Select * from books", function (err, res) {
    if (err) {
      console.log("error: ", err);
      result(null, err);
    } else {
      console.log("books : ", res);
      result(null, res);
    }
  });
};
Book.update = function (id, book, result) {
  dbConn.query(
    "UPDATE books SET name=?,author=?,description=? WHERE id = ?",
    [
      book.first_name,
      book.last_name,
      book.email,
      book.phone,
      book.organization,
      book.designation,
      book.salary,
      id,
    ],
    function (err, res) {
      if (err) {
        console.log("error: ", err);
        result(null, err);
      } else {
        result(null, res);
      }
    }
  );
};
Book.delete = function (id, result) {
  dbConn.query("DELETE FROM books WHERE id = ?", [id], function (err, res) {
    if (err) {
      console.log("error: ", err);
      result(null, err);
    } else {
      result(null, res);
    }
  });
};
module.exports = Book;
