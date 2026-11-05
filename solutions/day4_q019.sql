-- Day 4 | Q19: Find customers who are not from India.
-- Topic: WHERE comparison | Database: MySQL

SELECT *
FROM   customers
WHERE  country <> 'India';
