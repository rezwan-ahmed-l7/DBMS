DROP DATABASE IF EXISTS Room;
CREATE DATABASE Room;
USE Room;

CREATE TABLE Dep(
    ID INT PRIMARY KEY,
    Name VARCHAR(50)
);

CREATE TABLE Teacher(
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Dep_ID INT,
    FOREIGN KEY (Dep_ID) REFERENCES Dep(ID)
        ON UPDATE CASCADE			-- Cascading
        ON DELETE CASCADE			-- Cascading
);

INSERT INTO Dep (ID, Name)
VALUES
(105, 'Computer Science & Engineering'),
(109, 'Electrical & Electronic Engineering'),
(207, 'Mechanical Engineering'),
(502, 'Civil Engineering'),
(707, 'Chemical Engineering'),
(301, 'Software Engineering');

INSERT INTO Teacher (ID, Name, Dep_ID)
VALUES
(207, 'Karim Sir', 109),
(205, 'Rahim Sir', 105),
(303, 'Salma Mam', 502),
(402, 'Nasrin Mam', 707),
(109, 'Jamal Sir', 207),
(501, 'Farhana Mam', 301);

SELECT * FROM Dep;
SELECT * FROM Teacher;

-- Cascading
UPDATE Dep
SET ID = 106
WHERE ID = 301;

SELECT * FROM Dep;
SELECT * FROM Teacher;