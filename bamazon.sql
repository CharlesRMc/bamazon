DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock INTEGER (11) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock)
VALUES ("MacBook", "Electronics", 2500.00, 10),
("Headphones", "Electronics", 15.00, 50),
("Rolex", "Jewelry", 15000.00, 10),
("Gold Chain", "Jewelry", 400.00, 10),
("Orange Juice", "Food", 2.99, 200),
("Astros Playoff Tickets", "Entertainment", 400.00, 10),
("Jack Daniels", "Food", 40.00, 10),
("Xbox One", "Electronics", 300.00, 20),
("Fishing Pole", "Outdoors", 350.00, 10),
("Corvette", "Automobiles", 50000.00, 2);