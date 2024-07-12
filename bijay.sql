create database collage;
use collage;
create table student (
id int primary key,
name varchar(30),
age int not null
);

insert INTO student values ( 1, "bijay",21);
insert into student values (5, "abhisekh", 23);

select * from student;
 show databases;




