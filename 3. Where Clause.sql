SELECT *
FROM parks_and_recreation.employee_demographics;


SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name = 'ron';

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary >=  50000;

-- AND OR NOT OPERATORS 

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE age > '35' &&
gender = 'male';

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01' ||
not gender = 'male';


SELECT *
FROM parks_and_recreation.employee_demographics
where (first_name = "leslie" && age = 44) || age > 55;

-- LIKE STATMENT 

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name like "%e%";

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name like "%e__%";

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name like "a__%";







