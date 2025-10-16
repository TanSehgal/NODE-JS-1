CREATE DATABASE IF NOT EXISTS student_db;
USE student_db;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    course VARCHAR(100) NOT NULL
);

INSERT INTO students (name, age, course) VALUES
('Alice Johnson', 20, 'Computer Science'),
('Bob Smith', 22, 'Engineering'),
('Charlie Brown', 21, 'Mathematics');
