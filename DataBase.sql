-- Create a new database named 'my_database'
CREATE DATABASE my_database;

-- Select the newly created database
USE my_database;

-- Create a new table named 'my_table'
CREATE TABLE my_table (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- Create a primary key column named 'id' with automatic numbering
    name VARCHAR(100),                  -- Create a column named 'name' with variable character type and a maximum length of 100
    age INT                             -- Create a column named 'age' with integer type
);

-- Insert data into 'my_table'
INSERT INTO my_table (name, age) VALUES ('John Doe', 30);   -- Insert a row with 'name' as 'John Doe' and 'age' as 30
INSERT INTO my_table (name, age) VALUES ('Jane Smith', 25); -- Insert a row with 'name' as 'Jane Smith' and 'age' as 25
INSERT INTO my_table (name, age) VALUES ('Emily Jones', 22);-- Insert a row with 'name' as 'Emily Jones' and 'age' as 22

-- Select all data from 'my_table'
SELECT * FROM my_table; -- Retrieve all rows and columns from 'my_table'
