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

INSERT INTO People
(ID, Name, Marks, Grade, City)

value
(101, 'Alif', 30, 'F', 'Rangpur'),
(102, 'Nice', 45, 'D', 'Dinajpur'),
(103, 'Sahin', 85, 'C', 'Dhaka'),
(104, 'Ripon', 68, 'B', 'Dinajpur'),
(105, 'Prince', 89, 'A', 'Dhaka'),
(106, 'Nayeem', 82, 'A', 'Chittagong'),
(107, 'Rafi', 39, 'F', 'Khulna'),
(108, 'Imran', 81, 'A', 'Rangpur'),
(109, 'Tanvir', 60, 'B', 'Barisal'),
(110, 'Fahim', 47, 'D', 'Sylhet');

SELECT * FROM People;

ALTER TABLE People
CHANGE COLUMN Marks Points INT;		-- Rename Collumn

SELECT * FROM People;
