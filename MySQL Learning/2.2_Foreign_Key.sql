DROP DATABASE IF EXISTS Google;
CREATE DATABASE Google;
USE Google;

CREATE TABLE Employee (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Salary INT
);

CREATE TABLE Worker (
    W_ID INT,
    FOREIGN KEY (W_ID) REFERENCES Employee(ID)	-- Foreign Key
);

INSERT INTO Employee (ID, Name, Salary)
VALUES
(1, "Paris", 10000),
(2, "Nafis", 8000),
(3, "Ryhan", 9000),
(4, "Shakib", 12000),
(5, "Tamim", 7500),
(6, "Mushfiq", 11000);

INSERT INTO Worker (W_ID) VALUES (1), (2), (3);

SELECT * FROM Employee;
SELECT * FROM Worker;