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

