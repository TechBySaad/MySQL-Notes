    CREATE TABLE students (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(100) NOT NULL,
        course VARCHAR(100) NOT NULL,
        emailId VARCHAR(50) NOT NULL UNIQUE

    );

    SELECT * FROM students;
    