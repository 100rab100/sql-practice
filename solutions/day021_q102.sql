-- Day 21 | Q102: Show 'Not Available' where a customer's phone is NULL.
-- Topic: NULL functions | Database: MySQL

SELECT customer_name,
       phone,
       IFNULL(phone, 'Not Available') AS phone_display
FROM   customers;



-- SELECT customer_name,
--        phone,
--        COALESCE(phone, 'Not Available') AS phone_display
-- FROM   customers;
