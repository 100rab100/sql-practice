-- Day 16 | Q80: Pad product_id with leading zeros to 6 digits (for example 000101).
-- Topic: Replace / position | Database: MySQL

SELECT product_id,
       LPAD(product_id, 6, '0') AS padded_id
FROM   products;
