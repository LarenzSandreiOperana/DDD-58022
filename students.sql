CREATE DATABASE student;

USE student;

SELECT * FROM student.students_info;

SELECT * FROM student.students_info WHERE city = 'Laguna';

SELECT * FROM student.students_info WHERE sem_grade = '80';

SELECT * FROM student.students_info WHERE entry_age = '17';

SELECT * FROM student.students_info WHERE final_exam = '100';

SELECT * FROM student.students_info WHERE NOT status = '4TH YEAR';

SELECT * FROM student.students_info ORDER BY sem_grade DESC;

SELECT * FROM student.students_info WHERE gender = 'M' AND status = '1ST YEAR';