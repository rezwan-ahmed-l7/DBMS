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
(102, 'Nice', 45, 'D', 'Saidpur'),
(103, 'Sahin', 55, 'C', 'Dhaka'),
(104, 'Ripon', 68, 'B', 'Dinajpur'),
(105, 'Prince', 89, 'A', 'Dhaka'),
(106, 'Nayeem', 72, 'A', 'Chittagong'),
(107, 'Rafi', 39, 'F', 'Rangpur'),
(108, 'Imran', 81, 'A', 'Dhaka'),
(109, 'Tanvir', 60, 'B', 'Saidpur'),
(110, 'Fahim', 47, 'D', 'Chittagong');

-- Order by Clause
SELECT * FROM People
ORDER BY City ASC;

SELECT * FROM People
ORDER BY Marks DESC LIMIT 3;