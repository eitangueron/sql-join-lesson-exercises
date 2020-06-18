USE join_ex;

SELECT symptoms_family, COUNT(*) 
FROM patient
WHERE patient.disease = 'cabbage disease'
GROUP BY symptoms_family
ORDER BY symptoms_family
