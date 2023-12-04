--Este comando generar una busqueda
SELECT MAX(age) FROM users GROUP BY;
SELECT COUNT(age), age FROM users GROUP BY age;
SELECT COUTN(age), age FROM users GROUP BY age ORDER BY age ASC;
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC;