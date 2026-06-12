Feature: US03 - Búsqueda de tutores por curso o palabra clave 
  Como estudiante usuario de la aplicación
  Quiero buscar tutores disponibles en la plataforma mediante cursos específicos, palabras clave o áreas académicas de interés 
  Para identificar con facilidad al profesional más adecuado que me brinde el apoyo académico que necesito

  Scenario: Resultados de búsqueda 
    Given el estudiante ingresa un término de búsqueda como el nombre de un curso, una materia o una palabra clave relacionada 
    When ejecuta la búsqueda en la plataforma 
    Then el sistema muestra un listado de tutores relacionados con dicho término, incluyendo nombre, especialidad, calificación promedio y disponibilidad. 

  Scenario: Sin resultados 
    Given el término ingresado no coincide con ningún tutor o curso disponible 
    When se ejecuta la búsqueda 
    Then el sistema informa al usuario que no se encontraron resultados y le sugiere ampliar el término de búsqueda 


