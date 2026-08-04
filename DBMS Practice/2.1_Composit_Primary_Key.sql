DROP DATABASE IF EXISTS Google;
CREATE DATABASE Google;
USE Google;

CREATE TABLE Employee (
    ID INT,
    Name VARCHAR(50),
    Salary INT,
    PRIMARY KEY (ID, Name)          -- Composite Primary Key
);

INSERT INTO Employee (ID, Name, Salary)
VALUES
(1, 'Paris', 10000),
(2, 'Nafis', 8000),
(3, 'Ryhan', 9000);

SELECT * FROM Employee;