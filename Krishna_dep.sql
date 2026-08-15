create database ramdeobaba;
 use ramdeobaba;
create table department9 (
dept_id int primary key,
dept_name varchar(50) unique not null
 );
insert into department9 values (1, 'ECE'), (2, 'CS'), (3, 'MECH');
select*from department9;
