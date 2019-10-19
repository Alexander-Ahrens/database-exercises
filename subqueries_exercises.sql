USE employees;
-- Find all the employees with the same hire date as the employee 101010 using a subquery.
-- 69 rows.

SELECT first_name AS 'First Name', last_name AS 'Last Name', hire_date AS 'Hire Date'
FROM employees
WHERE hire_date = (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
);
# LIMIT 69;



# Find all the titles held by all employees with the first name Aamod.
#
# 314 total titles, 6 unique titles

SELECT title AS Title
FROM titles
WHERE emp_no IN (
    SELECT employees.emp_no
    FROM employees
    WHERE first_name = 'Aamod'
    );



# Find all the current department managers that are female
SELECT first_name AS 'First Name', last_name AS 'Last Name'
FROM employees
WHERE gender = 'F' AND emp_no IN (

    SELECT emp_no
    FROM dept_manager
    WHERE to_date > NOW()


    );