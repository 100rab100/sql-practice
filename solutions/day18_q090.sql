-- Day 18 | Q90: Show employees who were hired within the last 3 years from today.
-- Topic: Date arithmetic | Database: MySQL

SELECT *
FROM   employees
WHERE  hire_date >= DATE_SUB(CURDATE(), INTERVAL 3 YEAR);
