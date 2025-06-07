-- GROUP BY 

SELECT gender , avg(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender;


SELECT occupation , salary , avg(salary)
FROM parks_and_recreation.employee_salary 
GROUP BY  occupation ,salary;



SELECT gender , avg(age) , max(age), min(age) , count(gender)
FROM parks_and_recreation.employee_demographics
GROUP BY gender;


-- ORDER BY
SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY gender asc
, age desc


