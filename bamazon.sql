-- Create a table called 'products' which will contain the store inventory --

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  flavor VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
	('Dove Shampoo', 'Cosmetics', 5.75, 500),
		('Ben & Jerry', 'Grocery', 3.25, 432);