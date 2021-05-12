const express = require("express");
const bodyParser = require("body-parser");
var cors = require("cors");
const morgan = require("morgan");

// Iniciar Express
const app = express();

app.use(
  morgan(function (tokens, req, res) {
    return [
      tokens.method(req, res),
      tokens.url(req, res),
      tokens.status(req, res),
      tokens.res(req, res, "content-length"),
      "-",
      tokens["response-time"](req, res),
      "ms",
    ].join(" ");
  })
);
// parse de requests
// app.use(bodyParser.json({ limit: "50mb" }));
// app.use(bodyParser.urlencoded({ limit: "50mb", extended: true }));

app.use(cors());
// app.use(
//   express.urlencoded({
//     extended: true,
//   })
// );

app.use(
  express.urlencoded({
    limit: "50mb",
    extended: true,
  })
);
app.use(express.json({ limit: "50mb" }));

//Setup da Porta
const port = process.env.PORT || 3001;

// define a root route
app.get("/", (req, res) => {
  res.send("Hello World 1");
});

// Require employee routes
const booksRoutes = require("./src/routes/books.routes");
// using as middleware
app.use("/api/v1/books", booksRoutes);

// listen for requests
app.listen(port, () => {
  console.log(`Server is listening on port ${port}`);
});
