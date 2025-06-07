 -- having and aliasing
 
SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY age desc
LIMIT 2,1;

-- Aliasing
-- change the name of the coloum

SELECT gender , avg(age) as avg_age
FROM parks_and_recreation.employee_demographics
GROUP BY gender
HAVING avg_age > 40

 






