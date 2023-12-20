SELECT Student.given_name,Student.family_name,Students.program,Enrolments.subject_code,Subjects.faculty
WHERE Student.student_id,Enrolments.subject_code
IN (SELECT Enrolments.student_id,Subjects.subject_code
FROM Enrolment INNER JOIN Subjects WHERE Subjects.subject_code= AND Subjects.faculty !="ECMS" );