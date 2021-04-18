Use sql_store;
SELECT *
FROM customers
-- WHERE state = 'FL' OR state =  'VA' state =  'GA'  
WHERE state IN ('FL' ,'VA' ,'GA')  