SELECT day, count(assignments.content) as total_assignments
FROM assignments
GROUP BY day
HAVING count(assignments.content) >= 10
ORDER BY day;
