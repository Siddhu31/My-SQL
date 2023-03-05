CREATE DATABASE Saleperson;
use Saleperson;
show databases;
use Saleperson;
CREATE table salespeople (
Snum int,
Name varchar(955),
City varchar(955),
Comm int
);
INSERT INTO salespeople
values (1001, 'Peel', 'London', .12),
	   (1002, 'Serres', 'Sanjose', .13),
       (1004, 'Motika', 'London', .11),
       (1007, 'Rifkin', 'Barcelona', .15),
       (1003, 'Axelrod', 'Nweyork', .10);
select * from salespeople;