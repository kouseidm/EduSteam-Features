Feature: US30 - Registro de Asistencia de Estudiantes
  Como tutor
  Quiero marcar la asistencia de los estudiantes después de cada tutoría
  Para llevar un control de participación en las sesiones

  Scenario: Registro exitoso de asistencia
    Given que la tutoría haya finalizado
    When el tutor marque a los estudiantes presentes y guarde la información
    Then el sistema debe registrar correctamente la asistencia de la sesión

  Scenario: Tutor sin asistencia registrada
    Given que el tutor no marque ninguna asistencia
    When intente cerrar la sesión de tutoría
    Then el sistema debe mostrar una alerta solicitando completar el registro


