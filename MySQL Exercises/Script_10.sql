create table if not exists jobs(
job_id varchar(10) not null unique,
job_title varchar(35) not null default ' ',
min_salary decimal (6,0) default 8000,
max_salary decimal(6,0) default null
);