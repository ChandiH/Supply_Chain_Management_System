drop procedure if exists view_month_sales;
drop procedure if exists view_quarter_sales;
drop procedure if exists sales_report;
drop procedure if exists get_working_hours;
drop procedure if exists customer_report;
drop procedure if exists city_sales;

Delimiter $$
create procedure city_sales(
IN city VARCHAR(20)
)
begin 
SELECT 
startingCity as 'Main City',
year(date) as 'year',
month(date) as 'month',
SUM(quantity*(price-discount)) as 'Gross Sales',
SUM(quantity) as 'Total Units'
FROM scms.orders
join routes using (routeID)
join products ON (ID = productID)
where startingCity = city
group by year(date), month(date)
order by year(date) desc, month(date) asc;
end$$


create procedure view_month_sales
(
	IN input_year INT,
    IN input_month INT
)
begin 
select * from orders_products
where yearOf = input_year and monthOf = input_month;
end $$



create procedure view_quarter_sales
	( IN input_year INT,
	  IN input_quarter INT)
begin
	select
		year(date) as yearOf,
		month(date) as monthOf,
		SUM(quantity*(price-discount)) as totSales,
        SUM(quantity) as totPieces
		from orders
	join products on (productID = ID)
	where year(date) = input_year and month(date) in ( input_quarter*3, -1+input_quarter*3, -2+input_quarter*3)
	group by month(date)
    order by month(date) asc;
end$$

create procedure sales_report
	( IN input_year INT)
begin
	select
		year(date) as yearOf,
		month(date) as monthOf,
		SUM(quantity*(price-discount)) as totSales,
        SUM(quantity) as totPieces
		from orders
	join products on (productID = ID)
	where year(date) = input_year
	group by month(date)
    order by month(date) asc;
end$$


create procedure get_working_hours
(
	IN employer_ID INT
)
begin
SELECT * FROM scms.working_hours
where ID = employer_ID;
end$$


create PROCEDURE customer_report
(
IN input_ID INT
)
begin
SELECT 
	c.ID,
    firstName,
    lastName,
    email,
    street,
    city,
    state,
    orderID,
    productID,
    title,
    date,
    quantity,
    status,
    quantity*p.price as 'Total Price'
FROM customers c
left join orders o on (c.ID = o.customerID)
left join products p on (o.productID = p.ID )
left join order_status os using (trackingNo)
where c.ID = input_ID;
end$$
delimiter ;