show databases;
use Saleperson;
show tables;
CREATE table Orderinfo(
Onum int primary key,
Amt float not null,
Odate DATE,
Cnum int references Customer(Cnum),
Snum int references salespeople(Snum)
);
INSERT INTO Orderinfo
values (3001, 18.69, '1990-10-03', 2008, 1007),
	   (3003, 767.1, '1990-10-03', 2001, 1001),
       (3002, 1900.10, '1990-10-03', 2007, 1004),
       (3005, 5160.45, '1990-10-03', 2003, 1002),
       (3006, 1098.16, '1990-10-03', 2008, 1007),
       (3009, 1713.23, '1990-10-04', 2002, 1003),
       (3007, 75.75, '1990-10-04', 2004, 1002),
       (3008, 4273.00, '1990-10-05', 2006, 1001),
       (3010, 1309.95, '1990-10-06', 2004, 1002),
       (3011, 9891.88, '1990-10-06', 2004, 1002);
select * from Orderinfo;

