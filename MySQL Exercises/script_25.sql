
-- the count is the number of times the name is repeated
select last_name,
count(last_name) from actor group by last_name having count(last_name) > 1
