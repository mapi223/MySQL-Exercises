create table if not exists countries (
country_id integer not null unique auto_increment primary key,
country_name varchar(40) not null,
region_id decimal(10,0) not null
);
