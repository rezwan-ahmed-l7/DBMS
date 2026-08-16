DROP DATABASE IF EXISTS Room;
CREATE DATABASE Room;
USE Room;

-- Parent Table
CREATE TABLE Dep(
    ID INT PRIMARY KEY,
    Name VARCHAR(50)
);

-- Child Table
CREATE TABLE Teacher(
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Dep_ID INT,
    FOREIGN KEY (Dep_ID) REFERENCES Dep(ID) 	-- Foraign Key
);

INSERT INTO Dep (ID, Name)
VALUES
(105, 'Computer Science & Engineering'),
(109, 'Electrical & Electronic Engineering'),
(207, 'Mechanical Engineering'),
(502, 'Civil Engineering'),
(707, 'Chemical Engineering'),
(301, 'Software Engineering'),
(405, 'Industrial & Production Engineering'),
(608, 'Textile Engineering'),
(812, 'Architecture & Engineering'),
(915, 'Biomedical Engineering');

INSERT INTO Teacher (ID, Name, Dep_ID)
VALUES
(207, 'Karim Sir', 109),
(205, 'Rahim Sir', 105),
(303, 'Salma Mam', 502),
(402, 'Nasrin Mam', 707),
(109, 'Jamal Sir', 207),
(501, 'Farhana Mam', 301),
(602, 'Imtiaz Sir', 405),
(703, 'Nusrat Mam', 608),
(804, 'Rakib Sir', 812),
(905, 'Ayesha Mam', 915);

SELECT * FROM Dep;
SELECT * FROM Teacher;