const express = require("express");
const Controller = require("./controller");
const cors = require("cors")

const server = express();
const PORT = 8080;

server.use(cors());
server.use(express.json());

server.get("/mangas", Controller.getAllmangas);
server.get("/favorito", Controller.getfav);


server.listen(PORT,() => console.log("server on"))
