const express = require("express");
const router = express.Router();
const bookController = require("../controllers/books.controller");

// Metodos //

// Get de todos os Livros
router.get("/", bookController.findAll);

//Post de Livros
router.post("/", bookController.create);

// Get por ID
router.get("/:id", bookController.findById);

//Put
router.put("/:id", bookController.update);

// Delete
router.delete("/:id", bookController.delete);
module.exports = router;
