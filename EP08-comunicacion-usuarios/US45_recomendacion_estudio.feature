Feature: US45 - Recomendación de Rutinas de Estudio para mi hijo
  Como padre de familia
  Quiero recibir sugerencias de rutinas de estudio según el desempeño y horarios de mi hijo
  Para ayudarlo a mejorar su organización académica. 

  Scenario: Recomendación según carga académica
    Given que el estudiante tenga varias tutorías y actividades programadas
    When el padre acceda a la sección de rutinas de estudio
    Then el sistema debe sugerir una distribución equilibrada de horarios de estudio y descanso

  Scenario: Reorganización de rutina
    Given que una tutoría sea reprogramada o cancelada
    When el padre consulte la rutina académica
    Then el sistema debe actualizar automáticamente los horarios sugeridos del estudiante

