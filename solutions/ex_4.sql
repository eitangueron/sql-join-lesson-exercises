USE join_ex;

SELECT id, survival_rate 
FROM patient AS p, 
disease AS d 
WHERE p.disease = d.name
ORDER BY id