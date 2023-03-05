CREATE table Customer (
Cnum int,
Cname varchar(955),
City varchar(955),
Snum int
);
INSERT INTO	Customer
values (2001, 'Hoffman', 'London', 1001),
	   (2002, 'Giovanni', 'Rome', 1003),
       (2003, 'Liu', 'Sanjose', 1002),
       (2004, 'Grass', 'Berlin', 1002),
       (2006, 'Clemens', 'London', 1001),
       (2008, 'Cisneros', 'Sanjose', 1007),
       (2007, 'Pereira', 'Rome', 1004);
select * from Customer;