# Table Definitions

This folder contains the SQL definitions for all database tables.

Constraints Implemented:

- Primary Keys for unique record identification.
- Foreign Keys to maintain referential integrity.
- UNIQUE constraints to prevent duplicate enrollments.
- CHECK constraints for:
  - Valid semester range (1–8)
  - Valid marks range
  - Valid grade values
- NOT NULL constraints for required attributes.

ON DELETE CASCADE is used to ensure dependent records are automatically removed when a parent record is deleted.