DROP DATABASE IF EXISTS Finance;
CREATE DATABASE Finance;
USE Finance;

CREATE TABLE Payment (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Mode VARCHAR(50),
    City VARCHAR(50)
);

INSERT INTO Payment (ID, Name, Mode, City)
VALUES
(101, 'Alif', 'Card', 'Bogura'),
(102, 'Nice', 'Cash', 'Thakurgaon'),
(103, 'Sahin', 'Cash', 'Dhaka'),
(104, 'Ripon', 'Bikash', 'Dinajpur'),
(105, 'Prince', 'Bikash', 'Chittagong'),
(106, 'Paris', 'Card', 'Dhaka'),
(107, 'Avoy', 'Cash', 'Rangpur'),
(108, 'Taosif', 'Nagad', 'Gazipur'),
(109, 'Sami', 'Cash', 'Cumilla'),
(110, 'Mahir', 'Card', 'Jashore'),
(111, 'Nayeem', 'Cash', 'Sylhet'),
(112, 'Rafi', 'Card', 'Khulna'),
(113, 'Imran', 'Bikash', 'Rajshahi'),
(114, 'Tanvir', 'Cash', 'Barisal'),
(115, 'Fahim', 'Nagad', 'Bogura'),
(116, 'Sakib', 'Card', 'Rangpur'),
(117, 'Hasib', 'Bikash', 'Dhaka'),
(118, 'Riyad', 'Cash', 'Gazipur'),
(119, 'Anik', 'Nagad', 'Chittagong'),
(120, 'Pavel', 'Card', 'Cumilla');

-- Clause By Order
SELECT Mode, COUNT(*) AS Total_Users
FROM Payment
WHERE City != 'Dhaka'
GROUP BY Mode
HAVING COUNT(*) >= 2
ORDER BY Total_Users DESC;