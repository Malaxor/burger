
var mysql = require("mysql");

var connection = mysql.createConnection({
	
  host: "localhost",
  user: "root",
  password: "M@laax0r",
  database: "burgers_db"
});

connection.connect(function(err) {

  if (err) return;
s
  console.log("connected as id " + connection.threadId);
});

module.exports = connection;