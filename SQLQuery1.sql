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
----- UC5 ----------
SELECT * FROM EmployeePayRollDataBase where Name= 'UV'
------UPDATE Query-------
update EmployeePayRollDataBase set StartDate='03-05-2019', Salary=20000 where Name ='Dhoni'
insert into EmployeePayRollDataBase values('Ashwin',77000,'09-20-2000')
-------UC5 fetch specify employee date and fetch all employee based date range-----
select * From EmployeePayRollDataBase WHERE StartDate BETWEEN '2019-01-01' and GETDATE()