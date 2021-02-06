const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'yuga',
  password: 'password',
  database: 'user'
});

module.exports = connection;
