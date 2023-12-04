-- Selección de los primeros 2 usuarios de la tabla 'users'
-- La cláusula LIMIT restringe la salida a solo 2 filas
SELECT * FROM users LIMIT 2;

/* Selección de usuarios donde el correo no es 'rocapazos@gmail.com' o su edad es 15
-- LIMIT 3 restringe la salida a solo 3 filas
-- Esta consulta puede no devolver filas si todas cumplen con el email indicado y ninguna tiene 15 años */
SELECT * FROM users WHERE NOT email='rocapazos@gmail.com' OR age=15 LIMIT 3;