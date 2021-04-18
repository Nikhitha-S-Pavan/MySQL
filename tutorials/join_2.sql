USE sql_inventory;
SELECT *
FROM sql_store.order_items oi
JOIN products p ON p.product_id = oi.product_id