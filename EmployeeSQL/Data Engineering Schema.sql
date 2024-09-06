CREATE TABLE departments (
	dept_no CHAR(4) PRIMARY KEY,
	dept_name VARCHAR(100)
);

CREATE TABLE dept_emp (
	emp_no numeric,
    dept_no character(4)
);

CREATE TABLE dept_manager (
	dept_no character(4) 
    emp_no numeric
);

CREATE TABLE employees (
	emp_no numeric PRIMARY KEY,
    emp_title_id character(5) ,
    birth_date character varying(50),
    first_name character varying(50) ,
    last_name character varying(50),
    sex character(2),
    hire_date character varying(50),
);

CREATE TABLE salaries (
	emp_no numeric NOT NULL,
    salary numeric
);

CREATE TABLE titles (
	title_id character(5) PRIMARY KEY ,
    title character varying(50),
    CONSTRAINT titles_pkey PRIMARY KEY (title_id)
);

SELECT * FROM departments 

SELECT * FROM dept_emp

SELECT * FROM dept_manager 

SELECT * FROM employees

SELECT * FROM salaries

SELECT * FROM titles 



