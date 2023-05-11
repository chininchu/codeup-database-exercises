USE employees;

-- # Modify your first query to order by first name. The first result should be Irena Flexer and the last result should be Vidya Awdeh.

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;


-- # Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.


SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name asc, last_name asc;

-- # Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.


SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name asc, first_name asc;


-- # Update your queries for employees with 'e' in their last name to sort the results by their employee number. Make sure the employee numbers are in the correct order.


SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND first_name LIKE 'E%';


# Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.

SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE employees.first_name LIKE 'E%'
  AND employees.last_name LIKE 'E%';


# Find all employees born on Christmas — 842 rows.

SELECT *
FROM employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25;


# Find all employees hired in the 90s and born on Christmas — 362 rows.


SELECT *
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND hire_date LIKE '199%';


SELECT *
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND hire_date LIKE '199%'
ORDER BY hire_date desc;


SELECT DATEDIFF(NOW(), hire_date), CONCAT(first_name, ' ', last_name)
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND hire_date LIKE '199%';















































