show databases;
use salesperson;
show tables;
select salespeople.Name,Orderinfo.Odate,orderinfo.Snum
from salespeople
inner join Orderinfo
on salespeople.Snum = Orderinfo.Snum