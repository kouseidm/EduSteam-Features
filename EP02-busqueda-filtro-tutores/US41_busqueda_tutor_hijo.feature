Feature: US41 - Búsqueda de tutores para sus hijos 
  Como padre de familia       
  Quiero buscar y filtrar tutores según materia, nivel y disponibilidad 
  Para encontrar el tutor más adecuado para mi hijo  

  Scenario: Aplicación de filtros
    Given que el padre accede al buscador
    When selecciona criterios como curso o nivel
    Then el sistema debe mostrar tutores que coincidan con la búsqueda

  Scenario: Visualización de resultados
    Given que se muestran los tutores disponibles
    When el padre revisa los resultados
    Then debe visualizar información clara de cada tutor


