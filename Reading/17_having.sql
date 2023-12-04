-- El having comando esta generando un filtro mas restrictivo dicien
-- que sino hay mas de 3 campos no muestra nada en la tabla de pruebas
-- muestra que tenemos cuatro usuarios con edades sin embargo el la
-- restringción de mas de 4 no nos muestra ninguna salida.
SELECT COUNT(age) FROM users HAVING COUNT(age) > 3

SELECT COUNT(age) FROM users HAVING COUNT(age) > 4