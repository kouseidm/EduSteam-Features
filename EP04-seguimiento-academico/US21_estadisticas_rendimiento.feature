Feature: US21 - Visualización de Estadísticas de Rendimiento
  Como tutor
  Quiero visualizar estadísticas sobre el progreso y rendimiento de mis estudiantes
  Para identificar áreas de mejora y adaptar mis métodos de enseñanza

  Scenario: Visualización correcta de estadísticas
    Given que el tutor tiene estudiantes con tutorías completadas
    When accede al panel de rendimiento académico
    Then el sistema debe mostrar gráficos y métricas del avance de los estudiantes

  Scenario: Ausencia de datos académicos
    Given que el tutor aún no tiene registros de tutorías completadas
    When ingresa al panel de estadísticas
    Then el sistema debe mostrar un mensaje indicando que no existen datos suficientes


