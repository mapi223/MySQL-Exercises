create table if not exists job_history (
employee_id decimal(6,0) not null,
start_date date not null,
end_date date not null
check (end_date like '--/--/----'),
job_id varchar(10) not null,
department_id decimal(4,0) not null
);