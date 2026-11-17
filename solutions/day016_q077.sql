-- Day 16 | Q77: Find the position of '@' in every employee email.
-- Topic: Replace / position | Database: MySQL

SELECT email,
       LOCATE('@', email) AS at_position
FROM   employees;
