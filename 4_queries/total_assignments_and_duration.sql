SELECT day, count(id = day) as number_of_assignments, sum(duration) as duration
from assignments
GROUP BY assignments.day
ORDER BY day