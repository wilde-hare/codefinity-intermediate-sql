SELECT student_surname, AVG(grade) AS average_grade
FROM student_grades
WHERE grade >=90
GROUP BY student_surname
order by average_grade DESC
limit 10