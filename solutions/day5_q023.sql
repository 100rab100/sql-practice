-- Day 5 | Q23: Show orders that are 'Delivered' and have a total_amount above 100.
-- Topic: AND / OR / NOT | Database: MySQL

SELECT *
FROM   orders
WHERE  status = 'Delivered'
  AND  total_amount > 100;
