const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'mohan',
  password: 'mohan@123',
  database: 'user'
});

module.exports = connection;
