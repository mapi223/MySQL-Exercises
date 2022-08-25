create table if not exists countries(
country_id varchar(2) not null,
country_name varchar(40) not null,
region_id decimal(10,0) not null,
unique(country_id)
);