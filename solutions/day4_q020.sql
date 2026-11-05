-- Day 4 | Q20: Find employees hired before 2018-01-01.
-- Topic: WHERE comparison | Database: MySQL

SELECT *
FROM   employees
WHERE  hire_date < '2018-01-01';
