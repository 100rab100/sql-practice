-- Day 2 | Q9: Using a table alias, select customer_name and city from the customers table.
-- Topic: Aliases | Database: MySQL

SELECT c.customer_name,
       c.city
FROM   customers AS c;
