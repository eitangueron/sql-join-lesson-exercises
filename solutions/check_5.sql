USE sql_intro;

SELECT t_name, t_id, s_name, s_id
FROM student_teacher AS st, 
    teacher AS t,
    student AS s
WHERE t.is_tenured IS TRUE AND 
    s.s_name = 'LEO' AND
    t.t_id = st.teacher_id AND
    s.s_id = st.student_id 


-- SELECT * FROM student_teacher AS st, 
--     teacher AS t,
--     student AS s
-- WHERE t.t_id = st.teacher_id AND
--     s.s_id = st.student_id 