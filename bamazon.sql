DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products (

item_ID INT NOT NULL AUTO_INCREMENT,
product_Name VARCHAR(50), 
department_ID VARCHAR(50),
price DECIMAL(7,2), 
stock_Quantity INTEGER (10),
PRIMARY KEY(item_ID)
);

INSERT INTO products (product_Name, department_ID, price, stock_Quantity) 

VALUES ('Pinata', 'Party Supplies', 20.00, 300), 
('Bubble Machine', 'Party Supplies', 35.99, 400),
('Inflatable Cactus Cooler', 'Party Supplies', 18.50, 280), 
('Unicorn Meat', 'Gag Gifts', 13.35, 1000), 
('Toilet Golf', 'Gag Gifts', 21.98, 380),
('Fake Mustache', 'Gag Gifts', 7.99, 600),
('Operation', 'Games', 14.99, 300), 
('Jenga', 'Games', 8.55, 200), 
('Sorry', 'Games', 11.50, 200), 
('Trouble', 'Games', 12.25, 200); 


USE bamazon;

SELECT * FROM products;


USE bamazon;
DROP TABLE IF EXISTS departments

CREATE TABLE departments (

department_ID INT NOT NULL AUTO_INCREMENT,
department_Name VARCHAR(45),
overhead_Costs INT(10),
total_Sales DECIMAL(7,2), 
PRIMARY KEY(departmentID)
);

INSERT INTO departments (department_Name, overhead_Costs) 
VALUES ('Party Supplies', 20000), 
('Gag Gifts',2000,)
('Games', 30000);

USE bamazon;

SELECT * FROM departments;


--Alter table products add department_ID VARCHAR(45);
--Update products set department_ID = '1' where department_Name='Instruments'