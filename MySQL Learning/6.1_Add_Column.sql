DROP DATABASE IF EXISTS Room;
CREATE DATABASE Room;
USE Room;

CREATE TABLE People(
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT NOT NULL,
    Grade VARCHAR(1),
    City VARCHAR(50)
);

INSERT INTO People (ID, Name, Marks, Grade, City)
VALUES
(101, 'Alif', 30, 'F', 'Rangpur'),
(102, 'Nice', 45, 'D', 'Dinajpur'),
(103, 'Sahin', 85, 'C', 'Dhaka'),
(104, 'Ripon', 68, 'B', 'Dinajpur'),
(105, 'Prince', 89, 'A', 'Dhaka');

SELECT * FROM People;

ALTER TABLE People
ADD COLUMN Age INT NOT NULL DEFAULT 19;

UPDATE People
SET Age = CASE ID
    WHEN 101 THEN 22
    WHEN 102 THEN 20
    WHEN 103 THEN 23
    WHEN 104 THEN 22
    WHEN 105 THEN 20
END;

SELECT * FROM People;