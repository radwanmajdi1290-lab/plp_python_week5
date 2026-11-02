-- Drop the index IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;
-- Create user 'bob' with a secure password restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
-- Grant INSERT privilege on salesDB to user bob at localhost
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
-- Update the password for user bob
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
