drop procedure if exists view_month_sales;
drop procedure if exists view_quarter_sales;
drop procedure if exists sales_report;

DELIMITER $$
create procedure view_month_sales
(
	IN input_year INT,
    IN input_month INT
)
begin 
select * from orders_products
where yearof = input_year and monthOf = input_month;
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
DELIMITER ;