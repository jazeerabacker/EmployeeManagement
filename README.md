# EmployeeManagement
Training Project
This is my Training Project build on Eclipse IDE for Enterprise Java Developers. Version: 2019-09 R (4.13.0) Build id: 20190917-1200 with jdk 1.8
Maven Project based on maven-archtype-webapp 1.0
mySQL 5.7.
Used Database sql query:
create database projectgroup5;
use projectgroup5;

create table employeedetails(
employee_id varchar(20) not null,
first_name varchar(30),
last_name varchar(30),
gender varchar(10),
contact_no varchar(13),
email varchar(20),
age int(3),
manager_id int(20),
business_unit varchar(30),
job_title varchar(30),
salary double(15,2),
date_of_joining date,
primary key(employee_id));

insert into employeedetails values(234352,'Arun','Kumar','Male','9456382716','arun@outlook.com',27,182345,'Insurance','Programming Analyst',35000,'2015-02-18');
insert into employeedetails values(234353,'Jyothi','Kumari','Female','8675462376','jyothi123@gmail.com',25,182346,'Transport','Junior Developer',28000,'2016-10-02');
insert into employeedetails values(234354,'Rakesh','Tiwari','Male','6538291090','rakesh@gmail.com',26,182347,'Communication','Java Developer',30000,'2016-07-28');
insert into employeedetails values(234355,'John','Pulikkattil','Male','8085237896','pkjohn@hotmail.com',30,182345,'Insurance','Full Stack Developer',40000,'2012-04-10');


for login default username1: sooraj and password: sooraj123 
username2:devraj and password:dev321
