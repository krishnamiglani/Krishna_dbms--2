use ramdeobaba;
CREATE TABLE enrollment (
roll_no INT,
course_id INT,
semester INT CHECK (semester BETWEEN 1 AND 8),
grade CHAR(2),
 PRIMARY KEY (roll_no, course_id, semester),
FOREIGN KEY (roll_no) REFERENCES student (roll_no),
 FOREIGN KEY (course_id) REFERENCES course (course_id)
);
insert into enrollment values (101,501,3,'A');
insert into enrollment values (101,502,3,'B');
