-- Day 11 | Q55: Implement pagination: show page 2 of customers with 4 rows per page, ordered by customer_id.
-- Topic: LIMIT / OFFSET | Database: MySQL

SELECT *
FROM   customers
ORDER BY customer_id
LIMIT 4 OFFSET 4;
