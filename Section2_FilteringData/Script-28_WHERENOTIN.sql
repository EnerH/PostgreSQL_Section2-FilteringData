SELECT customer_id, rental_id, return_date
FROM rental r 
WHERE customer_id NOT IN (1,2)
ORDER BY customer_id ASC;