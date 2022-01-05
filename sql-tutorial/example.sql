-- play around with table
CREATE TABLE student (
  student_id INT PRIMARY KEY,
  name VARCHAR(40),
  major VARCHAR(40)
);
DESCRIBE student;
ALTER TABLE student
ADD gpa DECIMAL;
ALTER TABLE student DROP COLUMN gpa;
DROP TABLE student;
-- insert data
INSERT INTO student
VALUES(1, 'Jack', 'Biology');
INSERT INTO student
VALUES(2, 'Kate', 'Sociology');
INSERT INTO student(student_id, name)
VALUES(3, 'Claire');
INSERT INTO student
VALUES(4, 'Jack', 'Biology');
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
INSERT INTO student
VALUES(5, "aaaa", 'Biology');
INSERT INTO student(student_id, name)
VALUES(1, "Leo");
INSERT INTO student(name)
VALUES(1, "Neymar");

-- Update and delete
