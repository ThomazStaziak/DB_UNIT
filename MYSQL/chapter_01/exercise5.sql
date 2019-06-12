type: final_dataset
final: SELECT * FROM bandas;
expected: |
  id|nome|premios
  1|Arctic Monkeys|28

-- Extra Code
CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);