SELECT student_surname, AVG(grade) AS average_grade
FROM student_grades
GROUP BY student_surname
HAVING count(grade) > 1
order by student_surname
