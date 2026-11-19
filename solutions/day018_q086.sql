-- Day 18 | Q86: Calculate the number of days between order_date and ship_date for shipped orders.
-- Topic: Date arithmetic | Database: MySQL

SELECT order_id,
       order_date,
       ship_date,
       DATEDIFF(ship_date, order_date) AS days_to_ship
FROM   orders
WHERE  ship_date IS NOT NULL;
