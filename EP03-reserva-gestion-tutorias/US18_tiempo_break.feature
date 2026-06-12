Feature: US18 - Configuración de "Tiempo de break" entre Sesiones 
  Como tutor
  Quiero establecer intervalos de descanso automáticos de 10 minutos entre cada sesión
  Para prepararme para el siguiente tema y evitar que las clases se traslapen. 

  Scenario: Bloqueo automático de intervalos
    Given que el tutor activa la opción de "Descanso de 10 min".
    When un estudiante reserva una clase de 4:00 PM a 5:00 PM.
    Then el sistema debe bloquear automáticamente el horario de 5:00 PM a 5:10 PM, impidiendo cualquier reserva inmediata.

  Scenario: Intento de reserva en tiempo de break
    Given que el sistema ha reservado el espacio de descanso del tutor.
    When un estudiante intenta seleccionar ese horario en el calendario del tutor.
    Then el sistema debe mostrar ese bloque como "No disponible" y sugerir el siguiente horario libre.

