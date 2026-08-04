DROP DATABASE IF EXISTS Google;
CREATE DATABASE Google;
USE GoogLe;

CREATE TABLE Employee(
	ID INT PRIMARY KEY,
    Name VARCHAR (50),
    Salary INT
);

INSERT INTO Employee( ID, Name, Salary)

VALUE
(1, "Paris", 10000),
(2, "Nafis", 8000),
(3, "Ryhan", 9000);

SELECT * FROM Employee;