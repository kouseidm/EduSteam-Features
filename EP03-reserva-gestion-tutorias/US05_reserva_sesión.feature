Feature: US05 - Reserva de sesión de tutoría con horario seleccionado 
  Como estudiante usuario de la aplicación
  Quiero reservar una sesión de tutoría con el tutor de mi preferencia seleccionando el horario que mejor se ajuste 
  Para garantizar mi acceso al apoyo académico personalizado que necesito en el momento oportuno. 

  Scenario: Registro exitoso de la reserva de tutoría 
    Given el estudiante selecciona un horario disponible en el calendario del tutor
    And confirma los detalles de la sesión 
    When finaliza el proceso de reserva 
    Then el sistema registra la tutoría en el historial del estudiante
    And notifica al tutor sobre la nueva reserva confirmada. 

  Scenario: Confirmación detallada de la reserva realizada
    Given la reserva se ha completado de manera satisfactoria 
    When el proceso finaliza 
    Then el sistema muestra una pantalla de confirmación con todos los detalles de la sesión reservada, incluyendo fecha, hora, tutor y modalidad de atención. 