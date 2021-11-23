SELECT day, count(assignments.*) as total_assigments 
FROM assignments
GROUP BY day
ORDER BY day;