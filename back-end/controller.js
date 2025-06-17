const database = require("./database");
const mangaRepository = require("./repository")

const repository = new mangaRepository(database)

async function getAllmangas(request,reply) {
  const responseDB = await repository.getAllmangas();

  if (responseDB.error) return reply.status(404).json(responseDB.error);

  reply.json(responseDB);
}

async function getfav(request,reply) {
  const responseDB = await repository.getfav()

  if (responseDB.error) return reply.status(404).json(responseDB.error);

  reply.json(responseDB);
}

module.exports = { getAllmangas, getfav,};