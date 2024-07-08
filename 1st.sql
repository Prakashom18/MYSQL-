create database db;
use db;
create table new(
	student_id int ,
     name varchar(50) , 
     roll int, 
     major varchar(20)  default 'undecided',
     primary key(student_id)
);
describe new;
insert into new( student_id ,  roll , major) values(2,17, 'science');
select * from new;
drop table new;
alter table new add column gpa decimal(5,2);
insert into new(gpa) value(3.77);
alter table new drop column gpa;




describe new;



     
