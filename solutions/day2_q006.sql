-- Day 2 | Q6: Show first_name as 'Given Name' and last_name as 'Surname' for all employees.
-- Topic: Aliases | Database: MySQL

SELECT first_name AS `Given Name`,
       last_name  AS Surname
FROM   employees;
