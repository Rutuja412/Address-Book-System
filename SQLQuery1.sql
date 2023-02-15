-- Welcome to the Address Book System
--UC1- Create database
create database Address_Book_System
--UC2 Create Table Address_Book

create Table Address_Book
(FirstName varchar(100), LastName varchar(100), Address varchar(300), 
City varchar(50), State varchar(30), ZipCode int, PhoneNumber bigint, EMailId varchar(50) )
