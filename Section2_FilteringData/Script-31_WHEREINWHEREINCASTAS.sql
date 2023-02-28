SELECT customer_id, first_name, last_name
FROM customer c 
WHERE customer_id IN (SELECT customer_id
FROM rental r
WHERE CAST (return_date AS DATE) = '2005-05-27')
ORDER BY customer_id ;