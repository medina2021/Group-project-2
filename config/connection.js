const Sequelize = require('sequelize');
require('dotenv').config();

let sequelize;

if (process.env.JAWSDB_URL) {
  sequelize = new Sequelize(process.env.JAWSDB_URL);
} else {
  console.log(process.env.DB_NAME);
  sequelize = new Sequelize(
    process.env.DB_NAME,
    process.env.DB_USER,
    process.env.DB_PASSWORD,
    {
      host: 'lyn7gfxo996yjjco.cbetxkdyhwsb.us-east-1.rds.amazonaws.com',
      dialect: 'mysql',
      port: 3306
    }
  );
}

module.exports = sequelize;
