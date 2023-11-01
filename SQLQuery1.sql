--CREATE TABLE EmployeeDemographics 
--(EmployeeID int,
--FirstName varchar(50),
--LastName varchar(50),
--Age int,
--Gender varchar(50)
--)

--CREATE TABLE EmployeeSalary
--(EmployeeID int,
--JobTitle varchar(50),
--Salary int
--)

--INSERT INTO EmployeeDemographics VALUES
--(1001, 'Jim', 'Halpert', 30, 'Male'),
--(1002, 'Chris', 'Johnson', 29, 'Male'),
--(1003, 'Atanas', 'Chelibashki', 30, 'Male'),
--(1004, 'Georgi', 'Georgiev', 30, 'Male'),
--(1005, 'Stanislav', 'Stoyanov', 29, 'Male')

--INSERT INTO EmployeeSalary VALUES
--(1001, 'Salesman', 45000),
--(1002, 'Accountant', 38000),
--(1003, 'Doctor', 42000),
--(1004, 'Data Analyst', 59000),
--(1005, 'IT Specialist', 50000)





SELECT DISTINCT Gender
FROM EmployeeDemographics
