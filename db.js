const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'mohan',
  password: 'Mp@595913',
  database: 'user'
});

module.exports = connection;
