class mangaRepository {
  constructor(database) {
    this.database = database;
  }

  async getAllmangas() {
    try {
      const sql = "SELECT * FROM mangas";
      const responseDB = await this.database.query(sql);

      return responseDB.rows;
    } catch (error) {
      return { error: error.message };
    }
  }

  async getfav() {
    try {
      const sql = "SELECT * FROM favorito";
      const responseDB = await this.database.query(sql);
      return responseDB.rows;
    } catch (error) {
      return { error: error.message };
    }
  }
}


module.exports = mangaRepository