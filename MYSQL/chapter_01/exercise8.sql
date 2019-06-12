type: final_dataset
final: SELECT bandas.nombre as banda, artistas.nombre as nombre, artistas.apellido as apellido FROM bandas INNER JOIN banda_artista ON banda_artista.id_banda = bandas.id INNER JOIN artistas ON artistas.id = banda_artista.id_artista;
expected: |
  banda|nombre|apellido
  Sui Generis|Charly|Garcia
  Seru Giran|Charly|Garcia
  Seru Giran|Pedro|Aznar
  Almendra|Luis Alberto|Spinetta
  Pescado Rabioso|Luis Alberto|Spinetta
  