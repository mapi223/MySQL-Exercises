-- shows the rental duration of academy dinosaur
-- then updates the rental date to the correct date
select rental_duration, film_id from film
where film_id like '1';

update rental
set rental_date = current_timestamp(),return_date = date_add(rental_date, interval 6 day)
where rental_id = 16050