use sakila;
-- shows full actor name when actor first_name matches scarlett
select first_name, last_name
from actor
where first_name like 'scarlett';