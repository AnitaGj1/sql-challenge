CREATE TABLE Employees (
    emp_no INTEGER PRIMARY KEY NOT NULL,
    emp_title_id VARCHAR NOT NULL,
    birth_date VARCHAR NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    sex VARCHAR NOT NULL,
    hire_date DATE NOT NULL
);

CREATE TABLE Departments (
    dept_no VARCHAR PRIMARY KEY NOT NULL,
    dept_name VARCHAR NOT NULL
);

CREATE TABLE Dept_emp (
    emp_no INTEGER NOT NULL,
	foreign	key (emp_no) REFERENCES Employees (emp_no),
    dept_no VARCHAR NOT NULL,
	foreign key (dept_no) REFERENCES Departments (dept_no)
);

CREATE TABLE Dept_manager (
    dept_no VARCHAR NOT NULL,
	foreign key (dept_no) REFERENCES Departments (dept_no),
    emp_no INTEGER NOT NULL,
	foreign	key (emp_no) REFERENCES Employees (emp_no)
);

CREATE TABLE Salaries (
    emp_no INTEGER NOT NULL,
	foreign	key (emp_no) REFERENCES Employees (emp_no),
    Salary INTEGER NOT NULL
);

CREATE TABLE Titles (
    Title_id VARCHAR PRIMARY KEY NOT NULL,
    Title VARCHAR NOT NULL
);
