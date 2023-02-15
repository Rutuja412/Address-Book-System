-- Welcome to the Address Book System
--UC1- Create database
create database Address_Book_System
--UC2 Create Table Address_Book

create Table Address_Book
(FirstName varchar(100), LastName varchar(100), Address varchar(300), 
City varchar(50), State varchar(30), ZipCode int, PhoneNumber bigint, EMailId varchar(50) )
--UC3 Insert Contacts in Address_Book

insert into Address_Book values
('Rutuja', 'Kadam', 'Rajwada', 'Satara', 'Maharashtra', 123456, 1234567890, 'rutu12@gmail.com'),
('Snehal', 'Jadhav', 'Kodoli', 'Kolhapur', 'Karnataka', 1447384, 8976543210, 'snehal21@gmail.com'),
('Kajal', 'Mane', 'Degav', 'Karad', 'Gujrat', 123321, 9876543210, 'kaj12@gmail.com'),
('Vikram', 'Pawar', 'Vaduj', 'Pune', 'Rahsthan', 222333,9011973823, 'viki12@gmail.com'),
('Ranjit', 'More', 'Phaltan', 'Mumbai', 'Goa', 333444, 4545676732, 'ranjit43@gmail.com'),
('Rohit', 'Chavan', 'Baramati', 'Nashik', 'Nepal', 444555, 8973124680, 'Ro45@gmail.com')
--Display Table
select * from Address_Book

--UC4 Edit Person Details using Name

update Address_Book set Address = 'Udaypur' where FirstName = 'Vikram'

--UC5 Delete record using Name

delete from Address_Book where FirstName = 'Ranjit'