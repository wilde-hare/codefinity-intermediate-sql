SELECT column1, AGG_FUNC(column2)
FROM table
GROUP BY column1


But, as you can see, we get an error indicating that we cannot use aggregate functions inside a WHERE clause. This is where we'll need the HAVING clause.+
The WHERE clause is used before data aggregation, while the HAVING clause is used after data aggregation;
The WHERE clause is written before GROUP BY, while the HAVING clause is written after GROUP BY.

SELECT column1, column2 --(optional)
FROM table
GROUP BY column1
HAVING AGG(column_n) --(condition)

Nested Queries

SELECT columns
FROM table_1
WHERE column_name IN (
  SELECT column
  FROM table_2
  other clauses
)
