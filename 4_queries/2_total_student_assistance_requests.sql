-- Get the total number of assistance_requests for a student.
-- Use 'Elliot Dickinson' for the student's name here.

SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students on students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;