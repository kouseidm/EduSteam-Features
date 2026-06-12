Feature: US43 - Recomendación Automática de Tutorías 
  Como padre de familia,
  Quiero que el sistema recomiende automáticamente tutorías basadas en el rendimiento académico de mi hijo,
  Para identificar a tiempo las áreas donde necesita refuerzo y facilitar su acceso a tutores especializados.

  Scenario: Sugerencia de tutor especializado
    Given que el estudiante presente dificultades en un tema específico
    When el padre acceda a la sección de recomendaciones
    Then el sistema debe mostrar tutores relacionados con el área que necesita reforzar

  Scenario: Priorización de temas de refuerzo
    Given que el estudiante presente bajo rendimiento en varios temas
    When el padre consulte las recomendaciones académicas
    Then el sistema debe priorizar las tutorías de los temas con mayor dificultad detectada
