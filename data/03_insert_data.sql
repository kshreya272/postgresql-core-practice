INSERT INTO students (roll_no, full_name, email, date_of_birth, department, year_of_study) VALUES
('CSE001', 'Aarav Sharma', 'aarav@email.com', '2003-05-12', 'CSE', 2),
('CSE002', 'Diya Patel', 'diya@email.com', '2002-09-21', 'CSE', 3),
('ECE001', 'Rohan Verma', 'rohan@email.com', '2003-01-15', 'ECE', 2),
('ME001', 'Ananya Singh', 'ananya@email.com', '2002-11-30', 'ME', 4),
('CSE003', 'Kabir Mehta', 'kabir@email.com', '2003-07-18', 'CSE', 2);
INSERT INTO courses (course_code, course_name, credits, semester, department) VALUES
('CS201', 'Data Structures', 4, 3, 'CSE'),
('CS202', 'Database Systems', 4, 4, 'CSE'),
('EC201', 'Digital Circuits', 3, 3, 'ECE'),
('ME301', 'Thermodynamics', 3, 5, 'ME'),
('CS203', 'Operating Systems', 4, 4, 'CSE');
INSERT INTO enrollments (student_id, course_id, semester, attempt_number, enrollment_date, status) VALUES
(1, 1, 3, 1, '2024-01-10', 'completed'),
(1, 2, 4, 1, '2024-06-10', 'completed'),
(2, 1, 3, 1, '2024-01-10', 'completed'),
(3, 3, 3, 1, '2024-01-10', 'completed'),
(4, 4, 5, 1, '2024-01-10', 'completed'),
(5, 1, 3, 1, '2024-01-10', 'completed'),
(1, 1, 4, 2, '2024-06-15', 'completed');
INSERT INTO performance (enrollment_id, internal_marks, external_marks, total_marks, grade, passed) VALUES
(1, 35, 50, 85, 'A', true),
(2, 30, 45, 75, 'B', true),
(3, 25, 30, 55, 'C', true),
(4, 20, 25, 45, 'D', true),
(5, 15, 20, 35, 'F', false),
(6, 32, 48, 80, 'A', true),
(7, 38, 55, 93, 'A', true);