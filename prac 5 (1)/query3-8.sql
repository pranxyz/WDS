DELETE
FROM Enrolments
WHERE student_id in (select student_id FROM Students where given_name='Jane');
DELETE
FROM Students WHERE given_name='Jane';