CREATE DATABASE CompanyDB;
USE CompanyDB;
CREATE TABLE EMPLOYEES (
	EmpID INT PRIMARY KEY,
	FullName VARCHAR(100) NOT NULL,
	Position VARCHAR(50),
	Hiredate DATE,
	Salary DECIMAL(20,2)
);
INSERT INTO EMPLOYEES (EmpID, FullName, Position, Hiredate, Salary) VALUES
	(1, 'Avraam Szaro', 'Financist', '01-01-2020', 100000000.00),
	(2, 'Tom Cruise', 'Actor', '01-05-2010', 500000000.50),
	(3, 'Ariana Grande', 'Singer', '10-10-2016', 4000000000.33),
	(4, 'Jeff Bezos', 'Businessman', '02-01-1980', 77777777.77),
	(5, 'Elon Musk', 'ex Senior Advisor of POTUS', '01-01-2025', 9999999999.99)
SELECT * FROM EMPLOYEES
INSERT INTO EMPLOYEES (EmpID, FullName, Position, Hiredate, Salary) VALUES
	(6, 'XX', NULL, NULL, NULL)
INSERT INTO EMPLOYEES (EmpID, FullName) VALUES
	(10, 'YY')