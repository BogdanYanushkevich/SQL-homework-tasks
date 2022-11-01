create database task_2;
use task_2;
Create table If Not Exists Employee (Id int, Salary int);
Truncate table Employee;
insert into Employee (Id, Salary) values ('1', '100');
insert into Employee (Id, Salary) values ('2', '200');
insert into Employee (Id, Salary) values ('3', '300');
SELECT max(salary)
FROM Employee 
WHERE salary != (SELECT max(salary) FROM Employee);
delete from Employee
where ID = 1;
delete from Employee
where ID = 2;
