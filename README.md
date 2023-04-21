# SQL-challenge

## Description

My major task is to do a research project about people whom the company (Pewlett Hackard, a fictional company), employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, I've designed the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answered questions about the data. That is, I've performed data modeling, data engineering, and data analysis, respectively.

## Data Modeling

* Enttity Relationship Diagram of the tables ([used this link](https://app.quickdatabasediagrams.com/#/))

![alt text](https://github.com/AnitaGj1/sql-challenge/blob/f957ba1ca16c61979cf63bf66f111d411a5bb19a/EmployeeSQL/SQL_challenge%20tables/ERD.png)


## Data Engeneering

* I used the provided information to create a table schema for each of the six CSV files. 

* Imported each CSV file into its corresponding SQL table.

<img width="397" alt="Screenshot 2023-04-21 144855" src="https://user-images.githubusercontent.com/122633144/233712929-33bd10ee-cbb3-49ab-992d-f65ce68a60e8.png">


## Data Analysis

I did the following:

* List the employee number, last name, first name, sex, and salary of each employee.

* List the first name, last name, and hire date for the employees who were hired in 1986.

<img width="306" alt="Screenshot 2023-04-21 144926" src="https://user-images.githubusercontent.com/122633144/233712977-284f3e71-b1d4-4af8-8ebe-05facc30480c.png">

* List the manager of each department along with their department number, department name, employee number, last name, and first name.

<img width="329" alt="Screenshot 2023-04-21 144944" src="https://user-images.githubusercontent.com/122633144/233713040-1c914d80-5c6a-41c3-8fe0-a3dfd5b2ba64.png">

* List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

* List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

* List each employee in the Sales department, including their employee number, last name, and first name.

<img width="296" alt="Screenshot 2023-04-21 145004" src="https://user-images.githubusercontent.com/122633144/233713098-21e58238-01c7-421c-92f4-6576978b368e.png">

* List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

* List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

<img width="268" alt="Screenshot 2023-04-21 145014" src="https://user-images.githubusercontent.com/122633144/233713125-39383bb7-d666-4a48-8a38-e2ef279fb549.png">
