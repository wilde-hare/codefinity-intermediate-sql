SELECT first_name, last_name, salary
FROM employees
WHERE department IN (
  SELECT name
  FROM department
  WHERE type = 'non-tech'
)
order by salary DESC