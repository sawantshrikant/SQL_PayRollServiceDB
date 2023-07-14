------UC1 Create Database----------
create database PayRollServiceDB
use PayRollServiceDB
-------UC2 Create Table ---------
Create table EmployeePayRoll
(
EmployeeId int Identity(1,1) primary key,
Name varchar(255),
Salary float,
StartDate date
)
----UC3 Insert Query-----
insert into EmployeePayRoll values('UV',87000,GETDATE())
insert into EmployeePayRoll (Name,StartDate) values ('Dhoni',GETDATE())
