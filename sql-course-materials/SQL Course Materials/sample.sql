-- Get the customers whose
-- first name are ELKA or AMBUR
-- SELECT * 
-- FROM customers
-- WHERE first_name REGEXP 'elka|ambur'

-- last names end with EY or ON
-- SELECT *
-- FROM customers
-- WHERE last_name REGEXP 'ey$|on$'

-- last names start with MY or contains SE
-- SELECT *
-- FROM customers
-- WHERE last_name REGEXP '^my|se'

-- last name contain B followed by R or U 
-- SELECT *
-- FROM customers
-- WHERE last_name REGEXP 'br|bu'
-- WHERE last_name REGEXP 'b[ru]'

SELECT *
FROM orders
WHERE shipped_date IS NULL 