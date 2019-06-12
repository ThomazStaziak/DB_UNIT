type: final_dataset
final: SELECT * FROM bandas;
expected: |
  id|nome|premios
  2|The Strokes|42
  3|The Beatles|58
  4|AC DC|35
  6|Pink Floyd|36

-- Extra Code
CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);

INSERT into bandas values (null,"Iron Maiden", 0);
INSERT into bandas values (null,"The Strokes", 42);
INSERT into bandas values (null,"The Beatles", 58);
INSERT into bandas values (null,"AC DC", 35);
INSERT into bandas values (null,"Metallica", 25);
INSERT into bandas values (null,"Pink Floyd", 36);
INSERT into bandas values (null,"Nirvana", 12);