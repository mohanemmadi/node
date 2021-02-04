const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'yuga',
  password: 'Yugandhar',
  database: 'user'
});

module.exports = connection;
