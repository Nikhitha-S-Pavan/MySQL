USE sql_store;
SELECT *
FROM products p, shippers s # implicit join
-- CROSS JOIN shippers s # explicit join