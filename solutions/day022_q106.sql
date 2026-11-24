-- Day 22 | Q106: Categorise salaries as 'High' (above 10000), 'Medium' (6000 to 10000) or 'Low' (below 6000).
-- Topic: CASE | Database: MySQL

SELECT first_name,
       salary,
       CASE
           WHEN salary > 10000 THEN 'High'
           WHEN salary >= 6000 THEN 'Medium'
           ELSE 'Low'
       END AS salary_category
FROM   employees;
