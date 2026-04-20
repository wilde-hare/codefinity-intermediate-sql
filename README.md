SELECT column1, AGG_FUNC(column2)
FROM table
GROUP BY column1


But, as you can see, we get an error indicating that we cannot use aggregate functions inside a WHERE clause. This is where we'll need the HAVING clause.
