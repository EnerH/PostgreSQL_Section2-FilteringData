SELECT first_name, last_name
FROM customer c 
WHERE first_name LIKE '_o_' AND last_name LIKE 'Ge%'
ORDER BY first_name;