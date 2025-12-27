## Q.1 Create a New Database and Table for Employees
Create Database COMPANY_DB1;
Use COMPANY_DB1;
Create Table employees1(
employee_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
department VARCHAR(50),
salary INT,
hire_date DATE);
SELECT * from employees1;
##Q2.Insert Data into Employees Table
INSERT INTO employees1(employee_id,first_name,last_name,department,salary,hire_date)
values
(101, 'Amit','Sharma','HR',50000,'2020-01-15'),
(102,'Riya','Kapoor','Sales',75000,'2019-03-22'),
(103,'Raj','Mehta','IT',85000,'2021-09-01'),
(104,'Neha','Verma','IT',85000,'2021-09-01'),
(105,'Arjun','Singh','Finance',60000,'2022-02-10');
select * from employees1;
##Q3.Display All Employees Records Sorted by Salary(Lowest to Hightest)
Select * From employees1 ORDER BY salary ASC;
##Q4. Show Employees sorted by Department (A-Z) and Salary (Lowest to Highest)
Select * From Employees1 ORDER BY department ASC,Salary DESC;
##Q5. List ALL employees in the IT Department, Ordered by Hire Date(Newest First)
Select * From employees1 WHERE department ='IT' ORDER BY hire_date DESC;
##Q6.Create and Populate a Sales Tables
Create Table sales(
sales_id INT PRIMARY KEY,
customer_name VARCHAR(50),
amount INT,
sales_date DATE);
Select * from sales;
INSERT INTO sales (sale_id,customer_name,amount,sale_date)
values
(1,'Aditi',1500,'2024-08-01'),
(2,'Rohan',2200,'2024-08-03'),
(3,'Aditi',3500,'2024-09-05'),
(4,'Meena',2700,'2024-09-15'),
(5,'Rohan',4500,'2024-09-25');
select * from sales;
##Q7.Display All Sales Records Sorted by Amount(Highest-Lowest)
Select * From sales ORDER BY amount DESC;
##Q8.Show All sales Mode by customer "Aditi"
Select * from sales WHERE customer_name='Aditi' ;


