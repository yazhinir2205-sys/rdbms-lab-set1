DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20),
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);

INSERT INTO Student(StudentID,StudentName,Gender,DepartmentID)
VALUES
(1001,'Arun','Male',101),
(1002,'Divya','Female',102),
(1003,'Karthik','Male',101);

-- Update Karthik's DepartmentID

-- Delete StudentID 1002

-- Display all records
UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik';

DELETE FROM Student
WHERE StudentID = 1002;

SELECT * FROM Student;
USE CollegeDB;

CREATE TABLE Marksheet (
    RollNo INT(5) PRIMARY KEY,
    Name VARCHAR(20),
    Department VARCHAR(10),
    Marks INT(3)
);

INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

SELECT *
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
