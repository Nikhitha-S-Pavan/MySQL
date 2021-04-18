USE sql_store;
SELECT *
FROM customers
# WHERE last_name REGEXP "field|ros|mac"
# ^ indicates start of the string
# $ indicates end of string
# | operator to chosse multiple string values 
#WHERE last_name REGEXP "[gemi]e"
# ge or ee or me or ie in last_name
WHERE last_name REGEXP "[a-h]e"
# a to h followed by e