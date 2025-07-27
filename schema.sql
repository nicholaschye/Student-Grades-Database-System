CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS grades (
    student_id INT,
    subject VARCHAR(100),
    mark INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);
