-- Insert dummy data into Tutors table
INSERT INTO Tutors (id_tutor, first_name, last_name, Email, Phone_number) VALUES
(1, 'Robert', 'Brown', 'robert.brown@example.com', '1234567890'),
(2, 'Emily', 'Johnson', 'emily.johnson@example.com', '0987654321'),
(3, 'Michael', 'Smith', 'michael.smith@example.com', '2345678901'),
(4, 'Sarah', 'Williams', 'sarah.williams@example.com', '3456789012'),
(5, 'David', 'Jones', 'david.jones@example.com', '4567890123'),
(6, 'Jessica', 'Garcia', 'jessica.garcia@example.com', '5678901234'),
(7, 'Daniel', 'Martinez', 'daniel.martinez@example.com', '6789012345'),
(8, 'Laura', 'Rodriguez', 'laura.rodriguez@example.com', '7890123456'),
(9, 'James', 'Martinez', 'james.martinez@example.com', '8901234567'),
(10, 'Megan', 'Taylor', 'megan.taylor@example.com', '9012345678');

-- Insert dummy data into Subjects table
INSERT INTO Subjects (subject_name) VALUES
('Physics'),
('Calculus'),
('Chemistry');

select * from study_groups;

INSERT INTO tutor_detail(id_tutor, id_subject) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 1),
(5, 2),
(6, 3),
(7, 1),
(8, 2),
(9, 3),
(10, 1);

INSERT INTO study_groups(name_group, category) VALUES
('Group 01', 'group'),
('Group 02', 'group'),
('Group 03', 'group'),
('Private 01', 'private'),
('Private 02', 'private'),
('Private 03', 'private'),
('Private 04', 'private'),
('Private 05', 'private');


-- Insert dummy data into Students table
INSERT INTO Students (id_student, First_name, Last_name, Emails, Phone_Number, id_group) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '1234567890', 4),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '0987654321', 5),
(3, 'Michael', 'Johnson', 'michael.johnson@example.com', '2345678901', 6),
(4, 'Emily', 'Davis', 'emily.davis@example.com', '3456789012', 7),
(5, 'Christopher', 'Brown', 'chris.brown@example.com', '4567890123', 8),
(6, 'Jessica', 'Wilson', 'jessica.wilson@example.com', '5678901234', 1),
(7, 'Daniel', 'Moore', 'daniel.moore@example.com', '6789012345', 2),
(8, 'Sarah', 'Taylor', 'sarah.taylor@example.com', '7890123456', 3),
(9, 'Matthew', 'Anderson', 'matthew.anderson@example.com', '8901234567', 9),
(10, 'Ashley', 'Thomas', 'ashley.thomas@example.com', '9012345678', 10),
(11, 'Joshua', 'Jackson', 'joshua.jackson@example.com', '0123456789', 11),
(12, 'Amanda', 'White', 'amanda.white@example.com', '1230984567', 12),
(13, 'Andrew', 'Harris', 'andrew.harris@example.com', '2341095678', 13),
(14, 'Megan', 'Martin', 'megan.martin@example.com', '3452106789', 1),
(15, 'Brandon', 'Garcia', 'brandon.garcia@example.com', '4563217890', 2),
(16, 'Lauren', 'Martinez', 'lauren.martinez@example.com', '5674328901', 3),
(17, 'James', 'Robinson', 'james.robinson@example.com', '6785439012', 9),
(18, 'Victoria', 'Clark', 'victoria.clark@example.com', '7896540123', 10),
(19, 'David', 'Rodriguez', 'david.rodriguez@example.com', '8907651234', 11),
(20, 'Natalie', 'Lewis', 'natalie.lewis@example.com', '9018762345', 12),
(21, 'Ethan', 'Walker', 'ethan.walker@example.com', '1122334455', 13),
(22, 'Olivia', 'Hall', 'olivia.hall@example.com', '2233445566', 1),
(23, 'Liam', 'Allen', 'liam.allen@example.com', '3344556677', 2),
(24, 'Sophia', 'Young', 'sophia.young@example.com', '4455667788', 3),
(25, 'Mason', 'Hernandez', 'mason.hernandez@example.com', '5566778899', 9),
(26, 'Isabella', 'King', 'isabella.king@example.com', '6677889900', 10),
(27, 'Lucas', 'Wright', 'lucas.wright@example.com', '7788990011', 11),
(28, 'Ava', 'Lopez', 'ava.lopez@example.com', '8899001122', 12),
(29, 'Henry', 'Hill', 'henry.hill@example.com', '9900112233', 13),
(30, 'Mia', 'Scott', 'mia.scott@example.com', '1011122334', 1),
(31, 'Alexander', 'Green', 'alexander.green@example.com', '1213141516', 1),
(32, 'Charlotte', 'Adams', 'charlotte.adams@example.com', '1314151617', 2),
(33, 'Benjamin', 'Baker', 'benjamin.baker@example.com', '1415161718', 3),
(34, 'Ella', 'Gonzalez', 'ella.gonzalez@example.com', '1516171819', 9),
(35, 'Sebastian', 'Nelson', 'sebastian.nelson@example.com', '1617181920', 10),
(36, 'Avery', 'Carter', 'avery.carter@example.com', '1718192021', 11),
(37, 'Jack', 'Mitchell', 'jack.mitchell@example.com', '1819202122', 12),
(38, 'Amelia', 'Perez', 'amelia.perez@example.com', '1920212223', 13),
(39, 'Owen', 'Roberts', 'owen.roberts@example.com', '2021222324', 1),
(40, 'Harper', 'Turner', 'harper.turner@example.com', '2122232425', 2),
(41, 'Elijah', 'Phillips', 'elijah.phillips@example.com', '2223242526', 3),
(42, 'Lily', 'Campbell', 'lily.campbell@example.com', '2324252627', 9),
(43, 'William', 'Parker', 'william.parker@example.com', '2425262728', 10),
(44, 'Grace', 'Evans', 'grace.evans@example.com', '2526272829', 11),
(45, 'Daniel', 'Edwards', 'daniel.edwards@example.com', '2627282930', 12),
(46, 'Aria', 'Collins', 'aria.collins@example.com', '2728293031', 13),
(47, 'Matthew', 'Stewart', 'matthew.stewart@example.com', '2829303132', 1),
(48, 'Zoe', 'Sanchez', 'zoe.sanchez@example.com', '2930313233', 2),
(49, 'Logan', 'Morris', 'logan.morris@example.com', '3031323334', 3),
(50, 'Riley', 'Rogers', 'riley.rogers@example.com', '3132333435', 4);

INSERT INTO study_groups(name_group, category) VALUES
('Group 04', 'group'),
('Group 05', 'group'),
('Group 06', 'group'),
('Group 07', 'group'),
('Group 08', 'group');

SELECT * FROM tutor_detail;

SELECT td.id_detail, td.id_tutor, t.first_name, t.last_name, s.subject_name, td.id_subject
FROM tutor_detail td
JOIN tutors t ON t.id_tutor = td.id_tutor
JOIN subjects s ON s.id_subjects = td.id_subject;


