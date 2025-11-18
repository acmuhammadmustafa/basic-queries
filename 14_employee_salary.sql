use northwind;
select LastName, FirstName, Title, Salary
from employees
where Salary >= 2000 and Salary <= 2500;