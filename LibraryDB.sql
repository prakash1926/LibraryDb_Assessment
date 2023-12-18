create database CustomerDb
use CustomerDb

create table Customers
(CId int primary key,
CName nvarchar(50) not null,
ODLoimit float not null,
SDate date,
EndDate date)

insert into Customers values (1, 'Sam', 1000000, '01/12/2022','10/22/2025')

insert into Customers values (2, 'Ritu', 900000, '12/12/2022', '09/23/2025')

insert into Customers values (3, 'Kamraj', 800000, '12/12/2022', '08/12/2021')

insert into Customers values (10, 'Morli', 1000000, '02/12/2014', '03/03/2024')

insert into Customers values (11, 'Gauri', 1300000, '11/25/2022', '12/12/2025')

insert into Customers values (21, 'Vijay', 1400000, '10/16/2021', '12/12/2023')

insert into Customers values (12, 'Niraj', 1450000, '09/18/2021', '12/18/2031')

select * from Customers

use PlayersDb
select * from Player
select * from Team