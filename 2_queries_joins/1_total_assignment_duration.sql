-- Get the total amount of time that a student has spent on all assignments.
-- Use Student 'Ibrahim Schimmel' for now.

SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE name = 'Ibrahim Schimmel';