select salespeople.Name,Orderinfo.amt
from salespeople
inner join Orderinfo
on salespeople.Snum = Orderinfo.Snum
where amt > 2000
Order by amt;