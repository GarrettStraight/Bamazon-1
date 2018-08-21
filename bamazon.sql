DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
id INT NOT NULL AUTO_INCREMENT,
product VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NULL,
    quanity INT NULL,
    PRIMARY KEY (id)

);


INSERT INTO products (product, department, price, quanity)
VALUES ("Asus Laptop", "Laptop", 800, 54);

INSERT INTO products (product, department, price, quanity)
VALUES ("Mac Book", "Laptop", 1000, 100);

INSERT INTO products (product, department, price, quanity)
VALUES ("Vizio", "TV", 500, 60);

INSERT INTO products (product, department, price, quanity)
VALUES ("Halo 5", "Vido Game", 60, 150);

INSERT INTO products (product, department, price, quanity)
VALUES "Avengers Infinity War", "Movie", 4, 250);

