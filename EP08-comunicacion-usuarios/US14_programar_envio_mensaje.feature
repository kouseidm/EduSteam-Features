Feature: US14 - Programación de Mensajes de Consulta Diferidos 
  Como estudiante
  Quiero redactar una duda y programar su envío para el inicio del horario laboral del tutor
  Para no interrumpir su descanso personal pero asegurar que mi pregunta sea la primera en su bandeja de entrada al día siguiente 

  Scenario: Programación de consulta nocturna
    Given que el estudiante está estudiando a las 11:00 PM y tiene una duda.
    When escribe el mensaje en el chat y selecciona "Programar envío" para las 8:00 AM.
    Then el mensaje queda en estado "Pendiente" y se entrega automáticamente al tutor exactamente en la hora configurada.

  Scenario: Intento de programación en horario ya pasado
    Given que el estudiante intenta programar un mensaje para una hora que ya transcurrió en el día actual.
    When presiona el botón de confirmar programación.
    Then el sistema debe mostrar una alerta de error indicando que la fecha y hora de envío deben ser futuras.


