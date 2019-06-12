type: final_dataset
final: SELECT * FROM bandas;
expected: |

-- Extra Code
CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);

INSERT into bandas values (null,"Iron Maiden", null);
INSERT into bandas values (null,"The Strokes", 42);
INSERT into bandas values (null,"The Beatles", 58);