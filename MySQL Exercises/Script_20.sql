create table if not exists employees (
employee_id decimal(6,0) not null primary key,
first_name varchar(20) default null,
last_name varchar(25) not null,
job_id varchar(10),
salary decimal(8,2) default null,
foreign key(job_id)
references jobs(job_id)
on delete no action
on update no action
)engine=InnoDB;