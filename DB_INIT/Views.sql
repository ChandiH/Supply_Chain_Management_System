drop view if exists numof_orders_products;
drop view if exists orders_products;
drop view if exists overall_sales;
drop view if exists working_hours;

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

create view working_hours as 
SELECT 
	ID,
	firstName,
	lastName,
	position,
	branch,
	year(date) as yearOf,
	month(date) as monthOf,
	SUM(travelTime) as 'total travel time',
	SUM(((travelTime*2)+120)/60) as WorkingHour
FROM employees e
join truck_schedule ts ON (e.ID = ts.driverAssistant)
join routes using (routeID)
where e.position = 'assistant'
group by ID, year(date), month(date)
union 
SELECT 
	ID,
	firstName,
	lastName,
	position,
	branch,
	year(date) as yearOf,
	month(date) as monthOf,
	SUM(travelTime) as 'total travel time',
	SUM(((travelTime*2)+120)/60) as WorkingHour
FROM employees e
join truck_schedule ts ON (e.ID = ts.driver)
join routes using (routeID)
where e.position = 'driver'
group by ID, year(date), month(date)
order by position;