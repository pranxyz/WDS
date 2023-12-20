SELECT address FROM address WHERE address_id IN (
    SELECT address_id FROM store WHERE store_id IN (
        SELECT store_id FROM inventory WHERE film_id=(
            SELECT film_id FROM film WHERE title='TWISTED PIRATES')));