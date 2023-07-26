------UC1 Create Database----------
create database PayRollServiceDB
use PayRollServiceDB
-------UC2 Create Table ---------
Create table EmployeePayRollDataBase
(
EmployeeId int Identity(1,1) primary key,
Name varchar(255),
Salary float,
StartDate date
)
----UC3 Insert Query-----
insert into EmployeePayRollDataBase values('UV',87000,GETDATE())
insert into EmployeePayRollDataBase (Name,StartDate) values ('Dhoni',GETDATE())
-----UC4 fetch data from table ---- 
select * from EmployeePayRollDataBase
select Name,Salary from EmployeePayRollDataBase where Name='UV'