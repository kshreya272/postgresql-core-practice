# Schema Design

This project follows a relational database design for modeling an academic management system.

Key Design Decisions:

- Students and Courses have a many-to-many relationship.
- ENROLLMENTS acts as a junction table to resolve this relationship.
- PERFORMANCE maintains a one-to-one relationship with ENROLLMENTS.
- The attempt_number attribute enables modeling of course retakes.
- UNIQUE(student_id, course_id, attempt_number) prevents duplicate enrollment attempts.

The schema is designed to enforce data integrity through primary keys, foreign keys, and constraints.