DROP DATABASE IF EXISTS Room;
CREATE DATABASE Room;
USE Room;

CREATE TABLE People(
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT NOT NULL,
    City VARCHAR(50)
);

INSERT INTO People (ID, Name, Marks, City)
VALUES
(101, 'Alif', 30, 'Rangpur'),
(102, 'Nice', 45, 'Dinajpur'),
(103, 'Sahin', 85, 'Dhaka'),
(104, 'Ripon', 68, 'Dinajpur'),
(105, 'Prince', 89, 'Dhaka');

SELECT *
FROM People AS p
WHERE p.Marks > 50;