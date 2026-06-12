Feature: US11 - Visualización  de dashboard sobre proceso de aprendizaje 
  Como estudiante
  Quiero visualizar un dashboard interactivo con mi progreso académico y rendimiento en los temas estudiados
  Para identificar las áreas que necesito reforzar y mejorar mi aprendizaje en la plataforma. 

  Scenario: Visualización del progreso académico
    Given que el estudiante tenga sesiones registradas en la plataforma
    When acceda a la sección “Mi Progreso”
    Then el sistema debe mostrar gráficos, estadísticas y niveles de avance por tema estudiado

  Scenario: Historial insuficiente
    Given que el estudiante tenga poca actividad registrada
    When ingrese al dashboard de aprendizaje
    Then el sistema debe mostrar un mensaje indicando que se requiere más actividad para visualizar métricas completas.

