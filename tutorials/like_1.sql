SELECT *
FROM customers
WHERE last_name LIKE 'b%' # start of string in last_name
# WHERE last_name LIKE '%b' # end of string in last_name
# WHERE last_name LIKE '%M%' # somewhere in last_name
# WHERE last_name LIKE '_____b' # end of string of 6 characters in last_name end with 'b'
# % represent any number of character
# _ single character