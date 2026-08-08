DROP DATABASE IF EXISTS College;
CREATE DATABASE College;
USE College;

CREATE TABLE Student (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT NOT NULL
);

INSERT INTO Student VALUES (1, 'Paris', 24);
INSERT INTO Student VALUES (2, 'Rezwan', 25);
INSERT INTO Student VALUES (3, 'Nayeem', 22);
INSERT INTO Student VALUES (4, 'Rafi', 23);
INSERT INTO Student VALUES (5, 'Imran', 26);

SELECT * FROM Student;