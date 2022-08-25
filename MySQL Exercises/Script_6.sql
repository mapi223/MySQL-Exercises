create table if not exists jobs (
job_id varchar(10) not null,
job_title varchar(35) not null,
min_salary decimal(6,0),
max_salary decimal(6,0)
check(max_salary<=25000)
);