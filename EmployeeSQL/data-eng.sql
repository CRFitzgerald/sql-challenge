CREATE TABLE departments
(
    dept_no varchar(30) NOT NULL, 
    dept_name varchar(30) NOT NULL,
    primary key (dept_no)
);

???CREATE TABLE dept_emp
(
    emp_no int NOT NULL, 
    dept_no int NOT NULL (30),
    primary key (emp_no, dept_no),
    foreign key (dept_no) references departments(dept_no),
    foreign key (emp_no) references employees(emp_no)
);

CREATE TABLE dept_manager
(
    dept_no varchar(30), 
    emp_no int NOT NULL,
    primary key (emp_no),
    foreign key (dept_no) references departments(dept_no),
    foreign key (emp_no) references employees(emp_no)
);

CREATE TABLE employees
(
    emp_no int NOT NULL, 
    emp_title_id varchar(30), 
    birth_date date, 
    first_name varchar(30), 
    last_name varchar(30), 
    sex varchar(1), 
    hire_date date,
    primary key (emp_no),
    foreign key (emp_title_id) references titles(title_id)
);

CREATE TABLE salaries
(
    emp_no int NOT NULL, 
    salary int NOT NULL,
    primary key(emp_no, salary),
    foreign key emp_no references employees(emp_no)
);

CREATE TABLE titles
(
    title_id varchar(30), 
    title varchar(30),
    primary key (title_id)
);


