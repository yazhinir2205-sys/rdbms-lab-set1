DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Create Employee table

-- Insert records

-- COUNT()

-- MAX()

-- MIN()

-- AVG()
USE CollegeDB;

CREATE TABLE Employee (
    EmployeeID INT(5) PRIMARY KEY,
    EmployeeName VARCHAR(20),
    Department VARCHAR(20),
    Salary INT
);

INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary)
VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

-- Count employees
SELECT COUNT(Salary) AS Total_Employees
FROM Employee;

-- Maximum salary
SELECT MAX(Salary) AS Maximum_Salary
FROM Employee;

-- Minimum salary
SELECT MIN(Salary) AS Minimum_Salary
FROM Employee;

-- Average salary
SELECT AVG(Salary) AS Average_Salary
FROM Employee;
