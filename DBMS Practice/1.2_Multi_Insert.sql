DROP DATABASE IF EXISTS College;
CREATE DATABASE College;
USE College;

CREATE TABLE Student (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT NOT NULL
);

INSERT INTO Student (ID, Name, Age)
VALUES
(1, 'Paris', 24),
(2, 'Rezwan', 25),
(3, 'Prince', 26);

SELECT * FROM Student;