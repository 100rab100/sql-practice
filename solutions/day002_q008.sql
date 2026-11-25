-- Day 2 | Q8: Show salary as 'Monthly Salary' and salary * 12 as 'Annual Salary' for each employee.
-- Topic: Aliases | Database: MySQL

SELECT salary      AS `Monthly Salary`,
       salary * 12 AS `Annual Salary`
FROM   employees;
