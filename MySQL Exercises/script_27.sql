-- the first query is to see what the film id is for academy dinosaur
-- the second query is to see which stores carry academy dinosaur as inventory

select film_id, title
from film
where title like 'academy dinosaur';

select film_id, store_id
from inventory
where film_id like '1';