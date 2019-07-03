type: final_dataset
final: SELECT * FROM bandas;
expected: |
  id|nome|premios
  3|Iron Maiden|42
  4|AC DC|58
  6|Pink Floyd|36

-- Extra Code
CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);

INSERT into bandas values (null,"The Beatles", 28);
INSERT into bandas values (null,"The Strokes", null);
INSERT into bandas values (null,"Iron Maiden", 42);
INSERT into bandas values (null,"AC DC", 58);
INSERT into bandas values (null,"Metallica", 25);
INSERT into bandas values (null,"Pink Floyd", 36);
INSERT into bandas values (null,"Nirvana", 12);