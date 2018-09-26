DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT AUTO_INCREMENT NOT NULL,

product_name VARCHAR (45),
department_name VARCHAR (45),
price DECIMAL(10,2) NOT NULL,

stock_quantity INT(10) NOT NULL,
PRIMARY KEY (item_id)


);

SELECT * FROM  products;

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Uncharted 4", "Video Games", 49.95, 150),
("Super Smash Bros. Ultimate", "Video Games", 59.99, 100),
("DOOM", "Video Games", 49.99, 100), 
("Wrangler® Men's Straight Fit Jeans", "Apparel", 19.99, 50),
("Sleeve Knitted Graphic T-Shirt", "Apparel", 15.00, 50),
("Oreo", "Food", 3.00, 150),
("Coca-Cola -  12pk", "Food", 4.99, 150),
("Philips 55 Smart UHD Bright Pro TV", "Electronics", 399.99, 100)
