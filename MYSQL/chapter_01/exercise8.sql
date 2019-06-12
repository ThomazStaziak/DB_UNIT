type: final_dataset
final: SELECT bandas.nombre as banda, artistas.nombre as nombre, artistas.apellido as apellido FROM bandas INNER JOIN banda_artista ON banda_artista.id_banda = bandas.id INNER JOIN artistas ON artistas.id = banda_artista.id_artista;
expected: |
  banda|nombre|apellido
  Iron Maiden|Caetano|Veloso
  Iron Maiden|Carlos|Gonzaga
  Iron Maiden|Felipe|Araújo
  The Strokes|Carlos|Gonzaga
  The Beatles|Jair|Rodrigues

-- Extra Code
CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);

INSERT into bandas values (null,"Iron Maiden", null);
INSERT into bandas values (null,"The Strokes", 42);
INSERT into bandas values (null,"The Beatles", 58);

CREATE TABLE artistas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  sobrenome TEXT NOT NULL,
  data_de_nascimento TEXT
);

INSERT into artistas values(null, "Caetano", "Veloso", "1950-01-23");
INSERT into artistas values(null, "Carlos", "Gonzaga", "1951-10-23");
INSERT into artistas values(null, "Felipe", "Araújo", "1959-07-23");
INSERT into artistas values(null, "Jair", "Rodrigues", "1952-10-05");

CREATE TABLE banda_artista (
  id INTEGER PRIMARY KEY,
  id_banda INTEGER,
  id_artista INTEGER
);
  