/* Removes any instance of DB in MySQL */
DROP DATABASE IF EXISTS bamazon;

/* Creates DB in MySQL */
CREATE DATABASE bamazon;

/* Sets DB to active */
USE bamazon;

/* Makes a table in the active DB and adds column headings */
CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  department_name VARCHAR(255) NOT NULL,
  price DECIMAL(8,2) NOT NULL,
  stock_quantity INT(127) NOT NULL,
  PRIMARY KEY (item_id)
);

/* Adds data rows into table */
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Xbox 1", "Electronics", 350.00, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("1500 Live Ladybugs", "Bug Sales",1500.00 , 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Golf Cart Seniors Wall Decal", "Home & Office", 21.96, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Peanut Butter & Jelly of the Month Club - 12 Months", "Pantry", 468.90, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bacon Scented Mustache", "Fashion", 4.07, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dill Pickle Lip Balm", "Health & Wellness", 11.95, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Baby Mop", "Kitchen", 29.99, 75);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dancing With Cats", "Electronics", 13.22, 250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Roast Beef Bath Soak", "Health & Wellness", 17.95, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nicolas Cage Sequin Pillowcase", "Home & Office", 24.95, 5);



