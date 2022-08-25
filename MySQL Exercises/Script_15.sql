create table if not exists departments(
DEPARTMENT_ID  decimal(4,0) not null, 
DEPARTMENT_NAME varchar(30)  not null, 
MANAGER_ID  decimal(6,0) not null, 
LOCATION_ID  decimal(4,0) not null, 
primary key (DEPARTMENT_ID, MANAGER_ID)
)engine=InnoDB;

create table if not exists employees(
employee_id decimal(6,0) not null primary key,
first_name varchar(20) default null,
last_name varchar(25) not null,
email varchar(25) not null,
phone_number varchar(20) default null,
hire_date date not null,
job_id varchar(10) not null,
salary decimal(8,2) default null,
commission_pct decimal(2,2) default null,
department_id decimal(4,0) default null,
manager_id decimal(6,0) default null,
foreign key(department_id, manager_id)
references departments(department_id,manager_id)
)engine=InnoDB;