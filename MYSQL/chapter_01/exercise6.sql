type: final_dataset
final: SELECT * FROM bandas;
expected: |
  id|nome|premios
  1|Iron Maiden|28
  2|The Strokes|
  3|The Beatles|42

  -- Extra Code
CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);
