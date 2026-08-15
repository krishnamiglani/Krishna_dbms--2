use ramdeobaba;
CREATE TABLE student (

roll_no INT PRIMARY KEY, 
name VARCHAR(50) NOT NULL, 
dept_id INT,
email VARCHAR(50) UNIQUE,
aadhar_no VARCHAR(12) UNIQUE,
FOREIGN KEY (dept_id) REFERENCES department9 (dept_id)
);
