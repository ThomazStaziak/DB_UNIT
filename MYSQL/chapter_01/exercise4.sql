type: final_dataset
final: SELECT name FROM sqlite_master WHERE type='table';
expected: |

-- Extra Code
CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);