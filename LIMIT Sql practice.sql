-- Limit & Aliasing
select * 
from employee_demographics
order by age desc
limit 2,1;

-- Q1 Display the 3 oldest employees.
select *
from employee_demographics
order by age desc
limit 3;

-- Q2 Display the 2nd highest-paid employee.
SELECT *
FROM employee_salary
ORDER BY SALARY DESC
LIMIT 2,1;

-- Q3 Display the 4th and 5th youngest employees.
SELECT *
FROM employee_demographics
ORDER BY AGE ASC
LIMIT 3,2
;

-- Q4 Display the top 5 salaries, showing only first_name and salary.
Select first_name, salary
from employee_salary
order by salary desc
limit 5;

-- Q5 Display the 3rd oldest employee.
SELECT *
FROM employee_demographics
ORDER BY AGE DESC
LIMIT 2,1;

-- Q6 Display the 5 oldest employees.
SELECT *
FROM employee_demographics
ORDER BY AGE DESC
LIMIT 5;

-- Q7 Display the 2nd youngest employee.
SELECT *
FROM employee_demographics
ORDER BY AGE ASC
LIMIT 1,1;

-- Q8 Display the 4th highest-paid employee.
SELECT *
FROM employee_salary
ORDER BY salary DESC
LIMIT 3, 1;

-- Q9 Display the 5th and 6th highest-paid employees.
SELECT *
FROM employee_salary
ORDER BY salary DESC
LIMIT 4,2;

-- Q10 Display the 3rd, 4th, and 5th youngest employees.
SELECT *
FROM employee_demographics
ORDER BY age ASC
LIMIT 2,3;

-- Q11 Display the top 10 highest-paid employees, showing only first_name and salary.
Select first_name,salary
from employee_salary
order by salary desc
limit 10;

-- Q12 Display the 7th oldest employee.
select first_name,age
from employee_demographics
order by age desc
limit 6,1;

-- Q13 Display employees ranked 6th to 10th by salary (highest first).
SELECT * 
FROM employee_salary
ORDER BY salary desc
limit 5,5;

-- Q14 Display the 2nd and 3rd oldest employees.
SELECT first_name,age
FROM employee_demographics
ORDER BY age desc
limit 1,2;

-- Q15 Interview Level: Display the 11th to 15th highest-paid employees.
Select first_name, salary
from employee_salary
order by salary desc
limit 10,5;