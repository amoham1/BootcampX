
SELECT sum(a.duration) as total_duration
FROM assignment_submissions a INNER JOIN students b ON b.id = a.student_id INNER JOIN cohorts c ON b.cohort_id = c.id
WHERE c.name = 'FEB12';
