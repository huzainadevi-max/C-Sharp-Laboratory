CREATE DATABASE College;
GO
USE College;
GO
CREATE TABLE Student
(
 Id INT,
 Name VARCHAR(50),
 Department VARCHAR(50)
);
GO
INSERT INTO Student VALUES
(1, 'Abdul', 'IT'),
(2, 'Chandru', 'CSE'),
(3, 'Reshma', 'ECE');
GO
SELECT * FROM Student;
GO
