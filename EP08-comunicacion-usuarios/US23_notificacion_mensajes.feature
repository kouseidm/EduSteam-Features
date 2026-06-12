Feature: US23 - Notificaciones de Mensajes en Tiempo Real
  Como tutor
  Quiero recibir notificaciones instantáneas de mensajes nuevos
  Para responder rápidamente a consultas y coordinaciones de los estudiantes

  Scenario: Notificación en tiempo real durante la sesión
    Given que el tutor se encuentra conectado a la plataforma
    When un estudiante envíe un nuevo mensaje al chat
    Then el sistema debe mostrar una notificación emergente

  Scenario: Alerta de mensajes pendientes
    Given que el tutor no se encuentra conectado a la plataforma
    When un estudiante envíe un nuevo mensaje al chat
    Then el sistema debe enviar una notificación al correo electrónico del tutor indicando que tiene un mensaje pendiente por revisar


