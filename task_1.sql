show databases;
create database task_1;
USE task_1;
Create table Person (PersonId int, FirstName varchar(255), LastName varchar(255));
Create table Address (AddressId int, PersonId int, City varchar(255), State varchar(255));
Truncate table Person;
insert into Person (PersonId, LastName, FirstName) values ('1', 'Wang', 'Allen');
insert into Person (PersonId, LastName, FirstName) values ('2', 'Yanushkevich', 'Bogdan');
Truncate table Address;
insert into Address (AddressId, PersonId, City, State) values ('1', '2', 'New York City', 'New York');
SELECT FirstName, LastName, City, State 
FROM Person
left join Address
on Person.PersonId = Address.PersonId;

