CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    join_date DATE
);

INSERT INTO employees VALUES 
(1, 'Rahim', 'CSE', 45000, '2024-01-15'),
(2, 'Karim', 'HR', 38000, '2024-02-20');

SELECT * FROM employees;
SELECT name, department FROM employees WHERE salary > 40000;