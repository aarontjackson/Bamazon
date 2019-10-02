DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  department_name VARCHAR(255) NOT NULL,
  price INT(45) NOT NULL,
  stock_quantity INT(127) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("", "", 0, 0);



