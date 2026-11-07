-- Day 6 | Q30: List payments made through UPI or PayPal.
-- Topic: IN / NOT IN | Database: MySQL

SELECT *
FROM   payments
WHERE  method IN ('UPI', 'PayPal');
