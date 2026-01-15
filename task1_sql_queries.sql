create database task1_sql_queries;
use task1_sql_queries;
create table students(
    id int primary key auto_increment,
    name varchar(100),
    email varchar(100),
    age int
);
insert into students (name, email, age) values
('Ravi Kumar', 'ravi@gmail.com', 21),
('Anjali Sharma', 'anjali@gmail.com', 22),
('Suresh Reddy', 'suresh@gmail.com', 20),
('Priya Singh', 'priya@gmail.com', 23),
('Amit Verma', 'amit@gmail.com', 21);
select * from students;
select name, email from students;
select * from students where age > 21;
