-- Create a table called 'products' which will contain the store inventory --

CREATE DATABASE dbtest;

USE dbtest;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(30) NULL,
  department_name VARCHAR(20) NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
	('Dove Shampoo', 'Cosmetics', 5.75, 500),
		('Ben & Jerry', 'Grocery', 3.25, 432);