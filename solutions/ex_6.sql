USE join_ex;

SELECT name, COUNT(*)
FROM patient, ethnicity
WHERE patient.disease = 'lettuce disease'
AND ethnicity.id = patient.ethnicity
GROUP BY ethnicity
ORDER BY ethnicity
