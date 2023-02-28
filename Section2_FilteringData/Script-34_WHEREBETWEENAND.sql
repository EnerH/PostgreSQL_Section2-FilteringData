SELECT customer_id, payment_id, amount, payment_date
FROM payment p
WHERE CAST (payment_date AS DATE) BETWEEN '2007-02-07' AND '2007-02-15';