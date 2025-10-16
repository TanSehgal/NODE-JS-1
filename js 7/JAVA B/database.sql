CREATE DATABASE IF NOT EXISTS product_db;
USE product_db;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    quantity INT NOT NULL
);

INSERT INTO products (name, price, quantity) VALUES
('Laptop', 999.99, 10),
('Mouse', 25.50, 50),
('Keyboard', 75.00, 30);
