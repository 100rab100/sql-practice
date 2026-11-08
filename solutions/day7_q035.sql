-- Day 7 | Q35: Find payments whose amount is NOT between 50 and 150.
-- Topic: BETWEEN | Database: MySQL

SELECT *
FROM   payments
WHERE  amount NOT BETWEEN 50 AND 150;
