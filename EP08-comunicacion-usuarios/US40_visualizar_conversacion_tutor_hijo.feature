Feature: US40 - Historial estructurado de comunicación con tutores
  Como padre de familia 
  Quiero visualizar las conversaciones entre mi hijo y el tutor  
  Para hacer seguimiento a los acuerdos, avances y coordinación de las tutorías  

  Scenario: Visualización del historial de conversaciones
    Given que el estudiante mantiene comunicación con el tutor
    When el padre accede a la sección de mensajes
    Then el sistema debe mostrar el historial completo de conversaciones

  Scenario: Consulta de mensajes específicos
    Given que existen múltiples conversaciones registradas
    When el padre realiza una búsqueda dentro del chat
    Then el sistema debe mostrar los mensajes relacionados con la información solicitada
