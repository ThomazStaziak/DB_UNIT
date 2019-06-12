type: final_dataset
final: SELECT * FROM artistas;
expected: |
  id|nome|sobrenome|data_de_nascimento
  1|Caetano|Veloso|1950-01-23
  2|Carlos|Gonzaga|1951-10-23
  3|Felipe|Araújo|1959-07-23
  4|Jair|Rodrigues|1952-10-05]

-- Extra Code
CREATE TABLE artistas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  sobrenome TEXT NOT NULL,
  data_de_nascimento TEXT
);