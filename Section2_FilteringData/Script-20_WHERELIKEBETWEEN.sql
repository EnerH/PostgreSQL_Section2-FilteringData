SELECT first_name,
LENGTH(first_name) AS name_length
FROM customer c 
WHERE first_name LIKE 'A%' AND LENGTH(first_name) BETWEEN 3 AND 5
ORDER BY name_length ASC;