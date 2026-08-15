use ramdeobaba;
CREATE TABLE course (
course_id INT PRIMARY KEY,
course_name VARCHAR(50) NOT NULL,
dept_id INT, 
FOREIGN KEY (dept_id) REFERENCES department9 (dept_id) 
);
insert into course values ( 401, 'DBMS',1) , (402, ' DAA', 2);
