create database university;
use university;

create table student(
stu_id int primary key,
sname varchar(50),
sage int,
dep varchar (50));

insert into student values(11,"aniruth","19","EEE");
insert into student values(12,"bala","20","ECE");
insert into student values(13,"kishor","21","BIO");
insert into student values(14,"karthi","22","MECH");
insert into student values(16,"vikiy","218","CSE");

select * from student;

select * from student
where dep ="CSE";

drop table student;

select * from student
where sage=(select max( sage )from student);

update student
set dep = "auto" where dep="EEE";

delete from student
where  stu_id=alte

alter table student add column hire_date date;
update student
set hire_date="2012-10-05";

select now() as currentdate;

select date(now()) as currentdate;
select curdate();
select date_format()


