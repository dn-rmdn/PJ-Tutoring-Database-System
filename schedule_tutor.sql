SELECT 
    sg.group_name,
    s.subject_name,
    t.first_name AS tutor_name,
    sc.schedule_date,
    sc.Start_time,
    sc.End_time
FROM
    schedules sc
        JOIN
    study_groups sg ON (sg.id_group = sc.id_group)
        JOIN
    subjects s ON (s.id_subjects = sc.id_subject)
        JOIN
    tutors t ON (t.id_tutor = sc.id_tutor)
WHERE
    t.id_tutor = 2
        AND (sc.schedule_date BETWEEN '2024-02-01' AND DATE_ADD('2024-02-01', INTERVAL 1 MONTH));
