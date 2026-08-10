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
(1, 'Abir', 24),
(2, 'Badhon', 25),
(3, 'Nayeem', 22),
(4, 'Rafi', 28),
(5, 'Imran', 26);

SELECT Name, Age FROM Student;  -- Specfic Collum
SELECT DISTINCT Age FROM Student;