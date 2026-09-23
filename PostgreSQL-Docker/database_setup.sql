CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES
(101, 'Hari', 'CSBS', 90),
(102, 'Priya', 'CSE', 85),
(103, 'Arun', 'IT', 78),
(104, 'Divya', 'ECE', 88);

SELECT * FROM students;

SELECT student_name, marks
FROM students
WHERE marks >= 85;

UPDATE students
SET marks = 92
WHERE student_id = 101;

DELETE FROM students
WHERE student_id = 104;

SELECT * FROM students;
