SELECT avg(budget)
FROM (
  SELECT *
  FROM department
  WHERE type = 'manager'
) as manager_departments
