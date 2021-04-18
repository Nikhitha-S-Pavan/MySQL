USE sql_store;
SELECT o.order_id, c.first_name, s.name AS shipper
FROM orders o
JOIN customers c USING(customer_id)
LEFT JOIN shippers s USING(shipper_id)