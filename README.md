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

for login default username1: sooraj and password: sooraj123 
username2:devraj and password:dev321
