SELECT customer_id
FROM rental r 
WHERE CAST (return_date AS DATE) IN ('2005-05-27')
ORDER BY customer_id ASC;