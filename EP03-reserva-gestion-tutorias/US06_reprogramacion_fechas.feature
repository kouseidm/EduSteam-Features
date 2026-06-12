Feature: US06 - Reprogramación de fecha y hora de una tutoría reservada 
  Como estudiante cliente de la aplicación
  Quiero tener la posibilidad de cambiar la fecha y hora de una tutoría previamente reservada cuando surja algún imprevisto 
  Para mantener la continuidad de mi proceso de aprendizaje sin perder la sesión programada. 

  Scenario: Actualización exitosa de la fecha y hora de la tutoría 
    Given el estudiante selecciona una nueva fecha y horario disponible
    When confirma el cambio
    Then el sistema actualiza la reserva con los nuevos datos
    And refleja la modificación en el historial del estudiante.

  Scenario: Notificación automática al tutor sobre la reprogramación  
    Given el estudiante ha modificado exitosamente la fecha o el horario de una clase ya reservada 
    When el cambio se guarda en el sistema 
    Then el tutor recibe una notificación automática con los detalles de la reprogramación.
