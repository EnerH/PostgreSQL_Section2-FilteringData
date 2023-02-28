SELECT first_name, last_name
FROM customer c 
WHERE first_name NOT LIKE 'Jen%' 
AND first_name NOT LIKE 'A%'
AND last_name LIKE '%er'
ORDER BY first_name;