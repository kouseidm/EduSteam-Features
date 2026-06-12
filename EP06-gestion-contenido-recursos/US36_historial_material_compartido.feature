Feature: US36 - Historial de materiales compartidos en tutorías 
  Como padre de familia
  Quiero visualizar el historial de materiales enviados por el tutor 
  Para revisar el contenido trabajado en sesiones anteriores 

  Scenario: Registro de materiales enviados
    Given que el tutor comparte materiales durante las tutorías
    When los archivos son enviados en la plataforma
    Then el sistema debe almacenarlos en un historial organizado

  Scenario: Consulta de materiales anteriores
    Given que existen materiales registrados en tutorías pasadas
    When el padre accede al historial de materiales
    Then puede visualizar los recursos compartidos ordenados por fecha y tutoría


