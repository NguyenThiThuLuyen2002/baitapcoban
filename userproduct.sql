create database userproduct;
go
USE userpoduct;
go
create table Users
(
	USERNAME VARCHAR(30) primary key not null,
	GMAIL VARCHAR(30) ,
	PASS VARCHAR(30) ,
	CONFIRM VARCHAR(30),
	NAME nvarchar(30),
	MOBILE varchar(11),
	GENDER char(1) ,
	DOB varchar(10),
	ADDRESS nvarchar(50)
)
go 
create table Products
(
	PRODUCTID char(7) not null primary key,
	PRODUCTNAME nvarchar(50),
	BRAND varchar(30),
	AMOUNT int ,
	PRICE int
)
go
insert into Users
values
('thuluyen','tluyen@gmail.com',123,123,'thu luyen','0123456789',0,'26/02/2002','Ông ích khiêm, Hải châu, Đà Nẵng'),
('thuynhan','thuynhan@gmail.com',456,456,'Nguyễn Thị Thúy Nhàn','0388909000',0,'08/01/1998','Ông ích khiêm, Hải Châu, Đà Nẵng');
go 
insert into Products
values
('PD00001','chuot may tinh','logitech',20,100000),
('PD00002','lap top','dell',1,15000000);