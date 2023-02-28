SELECT first_name, last_name
FROM customer c 
WHERE first_name ILIKE '%en'
ORDER BY first_name, last_name;
