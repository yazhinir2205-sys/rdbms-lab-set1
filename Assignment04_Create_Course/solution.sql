DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Create Course table

-- Insert three records

-- Display structure
USE CollegeDB;

CREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT(2) NOT NULL,
    DepartmentID INT(5) NOT NULL
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Python', 4, 1),
(102, 'Web Technology', 3, 1),
(103, 'Database Management', 4, 2);

SELECT * FROM Course;

DESCRIBE Department;
DESCRIBE Student;
DESCRIBE Course;
