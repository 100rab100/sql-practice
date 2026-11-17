-- Day 16 | Q79: Count how many times the letter 'a' appears in each customer_name.
-- Topic: Replace / position | Database: MySQL

SELECT customer_name,
       CHAR_LENGTH(customer_name)
         - CHAR_LENGTH(REPLACE(LOWER(customer_name), 'a', '')) AS count_of_a
FROM   customers;
