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
To check for databases: SHOW DATABASE;
To change database: USE DATABASE_NAME;
To see tables: SHOW TABLES;
To see the tables content: DESCRIBE TABLE_NAME;
Creating a Table: 

CREATE TABLE USER (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(100) NOT NULL,
    EMAIL VARCHAR(100) NOT NULL UNIQUE,
    GENDER ENUM('MALE', 'FEMALE', 'NOGENDER') NOT NULL,
    DATE_OF_BIRTH DATE,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
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

