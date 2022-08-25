-- one query to select the required variables and then average them based on the grouping of category 

select 
	category.name,
	film_category.film_id,
  --  film.length,
    count(category.name),
    avg(length)
from
	film_category
	join category on category.category_id = film_category.category_id
    join film on film.film_id = film_category.film_id
group by category.name having count(category.name) > 1



