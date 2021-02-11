const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'yuga',
  password: 'Password@23',
  database: 'user'
});

module.exports = connection;
