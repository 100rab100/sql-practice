-- Day 25 | Q123: Calculate the total revenue from Delivered orders.
-- Topic: SUM / AVG | Database: MySQL

SELECT SUM(total_amount) AS delivered_revenue
FROM   orders
WHERE  status = 'Delivered';
