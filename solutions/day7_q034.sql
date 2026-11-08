-- Day 7 | Q34: Find employees hired between 2017-01-01 and 2019-12-31.
-- Topic: BETWEEN | Database: MySQL

SELECT *
FROM   employees
WHERE  hire_date BETWEEN '2017-01-01' AND '2019-12-31';
