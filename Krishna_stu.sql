use ramdeobaba;
CREATE TABLE student (

roll_no INT PRIMARY KEY, 
name VARCHAR(50) NOT NULL, 
dept_id INT,
email VARCHAR(50) UNIQUE,
aadhar_no VARCHAR(12) UNIQUE,
FOREIGN KEY (dept_id) REFERENCES department9 (dept_id)
);
insert into student values (001, 'om' , 'omwagmare@123gmail.com' , 123456789000, 1);
insert into student values (002, 'ram' , 'ramwanode@123gmail.com' , 000987654321, 2);
