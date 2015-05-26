CREATE DATABASE IF NOT EXISTS DOE;
USE DOE;
DROP TABLE Fuel4Elec;
CREATE TABLE IF NOT EXISTS Fuel4Elec 
(MSN VARCHAR(10), YearMonth INT, Consumption 
NUMERIC(10,3), Column_Order INT, Description 
VARCHAR(60), Unit VARCHAR(20));
SELECT * FROM Fuel4Elec;
USE DOE;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM Fuel4Elec;
LOAD DATA INFILE 'DOE2.csv'
INTO TABLE Fuel4Elec
FIELDS TERMINATED BY '	' 
ENCLOSED BY '"';