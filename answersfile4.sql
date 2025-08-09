
#1
select payment_date, sum (patment_date) as total_amount from payments group by 
payment_date order by payment_date desc limit 5 ;

#3
select customer_Name, country, avg(creditLimit) AS AverageCreditLimit
from customers
group by customerName, country;

#3
select productCode, quantityOrdered, sum(quantityOrdered * priceEach) as TotalPrice from orderdetails
group by productCode, quantityOrdered;

#4
select checkNumber, max(amount) as HighestAmount from payments group by  checkNumber;