1 select checkNumber,paymentDate,amount from payments_table;

2 select orderDate, requiredDate, status 
from orders where  status = 'In Process'order by orderDate DESC;


3 select firstName, lastName, email from employees where  jobTitle = 'Sales Rep' order by  employeeNumber DESC;


4 select * from offices;


5 select productName, quantityInStock from products order by buyPrice ASC limit 5;