-- Q1: Drop index IdxPhone from customers table
DROP INDEX IdxPhone ON customers;

-- Q2: Create user bob with password restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Q3: Grant INSERT privilege to bob on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Q4: Change bob's password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
