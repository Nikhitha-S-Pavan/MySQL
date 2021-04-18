USE sql_invoicing;
SELECT c.client_id, c.name, address, city, state, phone, date, amount, pm.name AS payment_method
FROM payments p
JOIN clients c ON c.client_id = p.client_id
JOIN payment_methods pm ON p.payment_method = pm.payment_method_id