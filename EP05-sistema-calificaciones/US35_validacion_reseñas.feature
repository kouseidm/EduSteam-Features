Feature: US35 - Validación de reseñas verificadas 
  Como padre de familia 
  Quiero visualizar reseñas verificadas de otros usuarios 
  Para tener mayor confianza en la información presentada  

  Scenario: Identificación de comentarios auténticos
    Given que el padre revisa las opiniones de un tutor
    When accede al perfil correspondiente
    Then sistema debe mostrar cuáles comentarios están verificados

  Scenario: Filtro de comentarios confiables
    Given que existen múltiples opiniones registradas
    When aplica filtros de selección
    Then el sistema debe visualizar únicamente comentarios verificados

