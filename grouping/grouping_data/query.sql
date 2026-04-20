SELECT department, COUNT(*) AS number_of_employees
FROM employees
GROUP BY department