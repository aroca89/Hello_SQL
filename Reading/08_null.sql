SELECT * FROM users Where email IS NULL;

SELECT * FROM users Where email IS NOT NULL;

SELECT * FROM users Where email IS NOT NULL AND age=15;

SELECT name, surname, IFNULL(age, 0) AS age FROM users;