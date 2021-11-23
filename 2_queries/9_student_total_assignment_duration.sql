
SELECT sum(duration) as total_duration FROM assignment_submissions
LEFT JOIN students 
ON assignment_submissions.student_id = students.id 
Where students.name = 'Ibrahim Schimmel';