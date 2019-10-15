USE employees;
# In your script, use DISTINCT to find the unique titles in the titles table

# ======= QUESTION 1 ======= #
SELECT DISTINCT title
FROM titles;


# ======= QUESTION 2 ======= #
SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name ASC;


# ======= QUESTION 3 ======= #
SELECT DISTINCT last_name, first_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name, first_name ASC;


# ======= QUESTION 4 ======= #
SELECT CONCAT(first_name, ' ', last_name) AS name, COUNT(*)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY count(*) DESC;


# ======= QUESTION 5 ======= #
SELECT *
FROM employees
WHERE first_name = 'Irena'
OR first_name = 'Vidva'
OR first_name = 'Maya'
GROUP BY gender;

