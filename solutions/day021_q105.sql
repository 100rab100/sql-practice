-- Day 21 | Q105: Calculate total pay as salary + salary x commission_pct, treating a NULL commission as 0.
-- Topic: NULL functions | Database: MySQL

SELECT first_name,
       salary,
       commission_pct,
       salary + salary * IFNULL(commission_pct, 0) AS total_pay
FROM   employees;
