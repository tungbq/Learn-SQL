-- play around with table
CREATE TABLE student (
  student_id INT PRIMARY KEY,
  name VARCHAR(40),
  major VARCHAR(40)
);
-- 
DESCRIBE student;
-- 
ALTER TABLE student
ADD gpa DECIMAL;
-- 
ALTER TABLE student DROP COLUMN gpa;
-- 
DROP TABLE student;
-- insert data
INSERT INTO student
VALUES(1, 'Jack', 'Biology');
-- 
INSERT INTO student
VALUES(2, 'Kate', 'Sociology');
-- 
INSERT INTO student(student_id, name)
VALUES(3, 'Claire');
-- 
INSERT INTO student
VALUES(4, 'Jack', 'Biology');
-- 
INSERT INTO student
VALUES(5, 'Mike', 'Computer Science');
-- show all rows in table
SELECT *
FROM student;
-- constrains
DROP TABLE student;
CREATE TABLE student (
  student_id INT AUTO_INCREMENT,
  name VARCHAR(40) NOT NULL,
  major VARCHAR(40) DEFAULT 'undecided',
  PRIMARY KEY (student_id)
);
-- 
INSERT INTO student(name, major)
VALUES("aaaa", 'Biology');
-- 
INSERT INTO student(student_id, name)
VALUES(1, "Leo");
-- 
INSERT INTO student(name)
VALUES(1, "Neymar");
-- Update and delete
SELECT *
FROM student;
-- 
UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';
-- 
UPDATE student
SET major = 'undecided-1'
WHERE student_id = 2;
-- 
UPDATE student
SET name = 'Cong Phuong',
  major = 'Football'
WHERE student_id = 3;
-- delete
DELETE FROM student
WHERE student_id = 3;
DELETE FROM student;
-- Basic queries
SELECT *
FROM student;
-- 
SELECT student.name,
  student.major
FROM student
ORDER BY major DESC;
-- 
SELECT student.name,
  student.major
FROM student
ORDER BY name ASC
LIMIT 2;
--
SELECT *
FROM student
WHERE student_id >= 4;
--
SELECT *
FROM student
WHERE name IN ('Claire', 'Kate', 'Mike')
  AND student_id > 2;
--