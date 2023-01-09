drop view if exists numof_orders_products;
drop view if exists orders_products;
drop view if exists overall_sales;

CREATE VIEW numof_orders_products AS
SELECT 
	ID,
	title,
	SUM(quantity) AS number_of_orders
    FROM products p
JOIN orders o ON (p.ID = o.productID)
GROUP BY ID
ORDER BY number_of_orders DESC;

create view orders_products as
select
	year(date) AS yearof,
    month(date) as monthOf,
	orderID,
    customerID,
    productID,
    title,
    quantity,
    routeID,
    trackingNO,
	quantity*(price-discount) as Total_Price
	from orders
join products on (productID = ID)
order by year(date),month(date) asc;

create view overall_sales as
select
	year(date) as yearOf,
	month(date) as monthOf,
	SUM(quantity*(price-discount)) as Total_Sales,
	SUM(quantity) as num_of_pieces
	from orders
join products on (productID = ID)
group by year(date), month(date)
order by year(date) desc, month(date) desc;