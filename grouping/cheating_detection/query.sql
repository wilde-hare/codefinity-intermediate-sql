SELECT student_surname, AVG(grade) as average_grade
FROM student_grades
where subject_name = 'mathematics'
GROUP BY student_surname
HAVING COUNT(grade) > 1