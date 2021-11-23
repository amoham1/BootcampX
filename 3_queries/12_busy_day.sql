SELECT day, count(assignments.*) as total_assigments 
FROM assignments
GROUP BY day
HAVING count(assignments.*) >= 10
ORDER BY day;