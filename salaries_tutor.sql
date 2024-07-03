SELECT
sala.month,
sala.tutor_name,
SUM(sala.Total) AS "Total_salaries (k IDR)"
FROM
(SELECT
EXTRACT(MONTH FROM sc.schedule_date) as MONTH,  
t.first_name as tutor_name, 
sg.category,
COUNT(sc.id_sched) as 'count',
IF( sg.category = 'group', 100*COUNT(sc.id_sched), 130*COUNT(sc.id_sched)) AS Total
FROM schedules sc
JOIN study_groups sg ON (sg.id_group = sc.id_group)
JOIN tutors t ON (t.id_tutor = sc.id_tutor)
WHERE (sc.schedule_date BETWEEN '2024-01-01' AND DATE_ADD('2024-01-01', INTERVAL 1 YEAR))
GROUP BY
sc.id_sched,
t.id_tutor,
sg.category) AS sala
WHERE sala.month = 2
GROUP BY
sala.month,
sala.tutor_name
ORDER BY sala.tutor_name ASC
;