CREATE TABLE college.students(
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    branch VARCHAR(50),
    marks INT CHECK (marks >= 0)
);