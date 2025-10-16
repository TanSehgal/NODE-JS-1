CREATE DATABASE IF NOT EXISTS employee_db;
USE employee_db;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL
);

INSERT INTO employees (name, department, salary) VALUES
('John Doe', 'IT', 60000.00),
('Jane Smith', 'HR', 55000.00),
('Bob Johnson', 'Finance', 65000.00);
