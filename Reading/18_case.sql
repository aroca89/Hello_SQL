SELECT *,
CASE
    WHEN age > 32 THEN "Madurito"
    ELSE "Jovencito"
END -- Cuando no ponemos un alias te muestra la condición
FROM users;

SELECT *,
CASE
    WHEN age > 32 THEN "Madurito"
    ELSE "Jovencito"
END AS agetext
FROM users;

SELECT *,
CASE
    WHEN age > 34 THEN TRUE
    ELSE FALSE
END AS 'Es viejo ?'
FROM users;

SELECT *,
CASE
    WHEN age > 34 THEN "Es un madurito"
    WHEN age <=34 and age > 32 THEN "Esta en la flor fe la vida"
    ELSE "Es un polluelo"
END AS "Cual es su estado?"
FROM users;