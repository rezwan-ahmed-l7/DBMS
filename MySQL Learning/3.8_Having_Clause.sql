DROP DATABASE IF EXISTS Room;
CREATE DATABASE Room;
USE Room;

CREATE TABLE People (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT NOT NULL,
    Grade VARCHAR(1),
    City VARCHAR(50)
);

INSERT INTO People (ID, Name, Marks, Grade, City)
VALUES
(101, 'Alif', 30, 'F', 'Rangpur'),
(102, 'Nice', 45, 'D', 'Saidpur'),
(103, 'Sahin', 55, 'C', 'Dhaka'),
(104, 'Ripon', 68, 'B', 'Dinajpur'),
(105, 'Prince', 89, 'A', 'Dhaka'),
(106, 'Nayeem', 72, 'A', 'Chittagong'),
(107, 'Rafi', 39, 'F', 'Khulna'),
(108, 'Imran', 81, 'A', 'Rajshahi'),
(109, 'Tanvir', 60, 'B', 'Barisal'),
(110, 'Fahim', 47, 'D', 'Sylhet'),
(111, 'Sakib', 95, 'A', 'Dhaka'),
(112, 'Hasib', 53, 'C', 'Rangpur'),
(113, 'Riyad', 76, 'A', 'Gazipur'),
(114, 'Anik', 41, 'D', 'Cumilla'),
(115, 'Pavel', 88, 'A', 'Bogura'),
(116, 'Mahir', 64, 'B', 'Jashore'),
(117, 'Taosif', 29, 'F', 'Thakurgaon'),
(118, 'Sami', 70, 'A', 'Dinajpur'),
(119, 'Avoy', 58, 'C', 'Chittagong'),
(120, 'Paris', 92, 'A', 'Dhaka');

SELECT City, COUNT(*) AS Total_Students
FROM People
GROUP BY City
HAVING COUNT(*) >= 2;