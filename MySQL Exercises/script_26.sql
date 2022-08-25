-- joins actor and film actor to find the number of times actor_id appears and uses that as the film_count

select actor_id, actor.first_name, actor.last_name,
count(actor_id) as film_count
from actor join film_actor using (actor_id)
group by actor_id 
order by film_count desc
limit 1;

