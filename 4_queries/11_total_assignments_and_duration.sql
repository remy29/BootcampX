SELECT assignments.day, count(assignments.*) as number_of_assignmetns, sum(assignments.duration) as duration
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day;