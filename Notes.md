# MySQL Notes

This repository contains my personal MySQL learning notes.
Each topic includes:
- Purpose
- Syntax
- Example
- My own understanding

I write these notes for future revision and interview preparation.

# MySQL Notes
__________________________________________________________________________

Day-1:
What is Database?
-- Database is a way of storing data in a format which makes it easily accessible.

What is a Query?
-- A Query is a command given to the database inorder to interact with it. It follows a syntax.

What is CRUD?
-- CRUD stands for Create, Read, Update and Delete. They are 4 primary operations performed on a Database

What is DBMS?
-- Database Managements System is a software used to manage the data stored in database. For example MySQL, PostgreSQL, MicrosoftSQL

____________________________________________________________________________________________
Day 2:
To check for already created/present databases: SHOW DATABASE;
To create database: CREATE DATABASE database_name;
To change database: USE database_name;
To see tables: SHOW TABLES;
To see the tables content: DESCRIBE table_name;

Creating a Table: 

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    gender ENUM('MALE', 'FEMALE', 'NOGENDER') NOT NULL,
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

____________________________________________________________________________________________
Day 3:

To drop the database(delete):
-- DROP DATABASE database_name;


Datatypes and Constraints:

Datatypes: 
-- INT: It is used to take integers, whole numbers
-- VARCHAR(Limit of characters): Used to store variable length string upto character limit.
-- ENUM: A String object with a value choosen from a list of permitted values.
         Example: gender ENUM('Male', 'Female'), user must enter the any one option present.
-- DATE: Used to store date data
-- TIMESTAMP: Stores Data and Time, automatically set to current timestamp when a row is     created.
-- BOOLEAN: Stores TRUE or False values.

Constraints:
-- AUTO_INCREMENT: Automatically generates a unique number for each row.
-- PRIMARY KEY: Uniquely identfies each row in the table. It cannot be duplicate.
-- NOT NULL: Ensures a Column cannot have NULL values.
-- UNIQUE: Ensures all values in column are unique.
-- DEFAULT: Set a defualt value for a column if no value is provided. 


____________________________________________________________________________________________
Day 4:

Rename table name:
-- RENAME TABLE present_name to new_name;

Altering a table:
-- ALTER TABLE table_name ADD COLUMN new_column_name [data_type] [constraints];

To delete any column:
ALTER TABLE table_name DROP COLUMN column_name;

To modify a column:
ALTER TABLE table_name MODIFY COLUMN column_name (Alteration);

To change the order of the column in the table: 
ALTER TABLE table_name MODIFY COLUMN column_name AFTER/BEFORE/FIRST

____________________________________________________________________________________________
Day 5:

How to insert data into the table:
-- INSERT INTO table_name VALUES
('values','...',...);

To fill only selected columns:
-- INSERT INTO table_name (column names) VALUES
('values','...',...);

To insert multiple values:
-- INSERT INTO table_name VALUES
('values','...',...),
('values','...',...),
('values','...',...)
.
.
.;

Querying a data:
-- 
