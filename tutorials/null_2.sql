USE sql_store;
SELECT * FROM sql_store.orders
WHERE shipped_date IS NULL or shipper_id IS NULL