use sql_store;
SELECT *
FROM customers;
INSERT INTO customers(first_name,
 last_name,
 birth_date,
 address,
 city,
 state)
VALUES("Nikhitha",
 "Pavan",
 '1995-06-20',
 "address",
 "BLR",
 "KA",
 DEFAULT)