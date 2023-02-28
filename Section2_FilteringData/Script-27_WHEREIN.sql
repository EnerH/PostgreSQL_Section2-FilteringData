SELECT customer_id, rental_id, return_date
FROM rental r 
WHERE customer_id IN (1,2)
ORDER BY return_date DESC;