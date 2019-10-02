var mysql = require("mysql");
var inquirer = require('inquirer');

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "rootroot",
  database: "bamazon"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log(`\x1b[33mWelcome user ${connection.threadId}.\x1b[33m Please see the available items below!`);
    queryAllProducts();
  });
  
  function queryAllProducts() {
    connection.query("SELECT * FROM products", function(err, res) {
      if (err) throw err;
      for (var i = 0; i < res.length; i++) {
        console.log(`\x1b[36m ${res[i].item_id} | ${res[i].product_name} | ${res[i].department_name} | ${res[i].price} | ${res[i].stock_quantity} \x1b[36m`);
      }
      console.log("\x1b[47m-----------------------------------\x1b[47m");
    });
  }
