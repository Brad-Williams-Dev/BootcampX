SELECT day, count(assignments.content) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day ASC;
