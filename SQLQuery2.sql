Create Database ShoppingDB

Use ShoppingDB
Create Table Customer
(
 CustomerId int,
 CustomerName varchar(10),
 email varchar(20),
 Age int,
 DOB Datetime,
)
Create Table Orders
(
 OrderId int,
 OrderDate Datetime,
 CustomerId int primary key,
)
Alter Table Customer
Add Phone varchar(20);
Alter Table Customer
Alter Column CustomerName varchar(20) NOT NULL
Alter Table Customer
Drop Column DOB
Drop Table Customer

Insert into Customer(CustomerId,CustomerName,email,Age,Phone) values (1,Peter,Peter@gmail.com,28,2343642879) 
Insert into Customer(CustomerId,CustomerName,email,Age,Phone) values (2,James,James@gmail.com,3462382737),(2,James,James@gmail.com,3842381278)


Update Customer set  Age =28,email = 'james@hotmail.com' where CustomerId=2

Delete from Customer where CustomerId = 3
Delete from Customer