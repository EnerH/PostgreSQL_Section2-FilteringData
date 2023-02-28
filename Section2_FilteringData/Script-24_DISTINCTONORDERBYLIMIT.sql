SELECT DISTINCT ON (rental_rate) film_id, title, release_year, rental_rate
FROM film
ORDER BY rental_rate DESC 
LIMIT 3;