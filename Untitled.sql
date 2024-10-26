Use sales;
Select * from customers;
select distinct customer_type from customers;

select * from transactions; 
select * from Markets; 
select * from date;
select * from products;
select sum(t.sales_amount)  as summ , m.markets_name from transactions t inner join markets m  on m.markets_code = t.market_code
 group by m.markets_name
 Having summ > avg(t.sales_amount) ;


select distinct currency from transactions;








 