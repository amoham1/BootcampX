
    SELECT cohorts.name AS name, avg(completed_at - started_at) AS average_assistance_time
    FROM students 
    JOIN cohorts ON students.cohort_id = cohorts.id 
    JOIN assistance_requests ON students.id = student_id
    GROUP BY cohorts.name
    ORDER BY average_assistance_time DESC 
    limit 1;