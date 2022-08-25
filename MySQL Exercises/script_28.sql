-- the first query finds the staff_id
-- the second query finds the customer id
-- the third inserts it into the rental table

select staff_id, first_name, last_name
from staff
where first_name like 'mike' and last_name like 'hillyer';

select customer_id, first_name, last_name
from customer
where first_name like 'mary' and last_name like 'smith';

insert into rental(rental_date, inventory_id, customer_id, staff_id )
values (current_timestamp(), 1, 1, 1)
