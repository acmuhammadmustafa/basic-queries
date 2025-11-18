use northwind;

select productID, productName, UnitPrice, UnitsInStock
from products
where UnitsInStock >= 100
order by UnitPrice desc, productName asc