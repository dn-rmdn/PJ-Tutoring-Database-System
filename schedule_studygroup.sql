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
    sg.id_group = 1
        AND YEAR(sc.schedule_date) = '2024'
        AND MONTH(sc.schedule_date) = '1';