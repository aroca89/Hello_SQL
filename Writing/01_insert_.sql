
/*
De esta manera insertamos una un nuevo usuario en nuestra tabla relacionando
los valores en el mismo orden que hemos llamado a nuestras columnas
*/
INSERT INTO users (user_id, name, surname)  VALUES (7, "Aingeru", "el jefe");
/*
Podemos ver que podemos meter un nuevo usuario sin user_id ya que esta
establecido como autoincremental.
*/
INSERT INTO users (name, surname)  VALUES ("Paco", "el de sepulveda");
/*
Tambien vemos que podemos porner el id que queramos pero no podemos crear un
nuevo usuario en un id ya existente
*/
INSERT INTO users (user_id, name, surname)  VALUES (11, "Laura", "flor");
