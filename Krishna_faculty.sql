USE ramdeobaba;
Create table Faculty (
faculty_id int primary key,
faculty_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
salary float(10,2) NOT NULL,
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES department9 (dept_id) 
);
insert into faculty value (123,"sonia","sharma",45000,1)
