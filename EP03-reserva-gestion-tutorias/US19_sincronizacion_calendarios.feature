Feature: US19 - Sincronización con Calendarios Externos 
  Como tutor
  Quiero vincular mi calendario de Google o Outlook con la plataforma
  Para que mi disponibilidad en EduSteam se actualice automáticamente si tengo compromisos personales externos. 

  Scenario: Sincronización de evento externo
    Given que el tutor ha vinculado su Google Calendar.
    When el tutor crea un evento personal en Google de 9:00 AM a 10:00 AM.
    Then la plataforma EduSteam debe marcar ese horario como ocupado instantáneamente para los estudiantes.

  Scenario: Error de permisos de sincronización
    Given que el tutor ha revocado el acceso de EduSteam desde su cuenta de Google.
    When la plataforma intenta actualizar la disponibilidad.
    Then el sistema debe notificar al tutor mediante un correo electrónico que la sincronización ha fallado y debe reconectar su cuenta.


