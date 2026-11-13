-- Day 12 | Q56: Calculate a 10% salary hike for every employee and show the new salary.
-- Topic: Arithmetic | Database: MySQL

SELECT first_name,
       last_name,
       salary,
       salary * 1.10 AS new_salary
FROM   employees;
