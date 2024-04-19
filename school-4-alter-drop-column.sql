-- Drop the phone number column
ALTER TABLE students
DROP column phone_number;

ALTER TABLE students
ADD column email TEXT;