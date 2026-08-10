DROP DATABASE IF EXISTS Ride;
CREATE DATABASE Ride;
USE Ride;

CREATE TABLE Adult (
    ID1 INT PRIMARY KEY,
    Name1 VARCHAR(50),
    Age1 INT CHECK (Age1 >= 18)
);

INSERT INTO Adult (ID1, Name1, Age1)
VALUES
(1, 'Abir', 24),
(2, 'Badhon', 25),
(3, 'Nayeem', 22),
(4, 'Rafi', 28),
(5, 'Imran', 26);

CREATE TABLE Child (
    ID2 INT PRIMARY KEY,
    Name2 VARCHAR(50),
    Age2 INT NOT NULL,
    CONSTRAINT chk_age CHECK (Age2 <= 17 AND ID2 >= 0)	-- Constraints
);

INSERT INTO Child (ID2, Name2, Age2)
VALUES
(1, 'Abir', 14),
(2, 'Badhon', 15),
(3, 'Nayeem', 12),
(4, 'Rafi', 8),
(5, 'Imran', 16);

SELECT * FROM Adult;
SELECT * FROM Child;