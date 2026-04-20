SELECT first_name, last_name, salary
FROM employees
WHERE salary > (
    select Avg(salary) 
    from employees)
order by salary desc;