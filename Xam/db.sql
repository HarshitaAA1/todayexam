create table Employee(
empId int PRIMARY key,
empName varchar(20) unique,
projectId int ,
projectName varchar(20));

create table projectManager(
pmagId int primary key,
pmagName varchar(20),
projectId int);

create table deliveryManager(
DmagId int primary key,
projectid int ,
delproductId int );


