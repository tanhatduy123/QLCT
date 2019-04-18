create database QLCT
go
use QLCT
go

create table QLCT(
	id int identity(1,1) primary key,
	Date date not null,
	Amount int not null,
	Note nvarchar(max) null
)