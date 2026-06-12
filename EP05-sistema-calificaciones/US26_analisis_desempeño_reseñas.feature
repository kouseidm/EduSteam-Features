Feature: US26 - Análisis inteligente de desempeño basado en reseñas 
  Como tutor, 
  Quiero que la plataforma utilice inteligencia artificial para analizar automáticamente las reseñas y calificaciones recibidas por los estudiantes 
  Para identificar patrones de satisfacción, detectar oportunidades de mejora y fortalecer la calidad de mis tutorías. 

  Scenario: Generación automática de análisis de desempeño
    Given que el tutor cuenta con múltiples reseñas y calificaciones registradas en la plataforma.
    When acceda a la sección “Análisis de desempeño”.
    Then el sistema debe generar automáticamente un resumen inteligente mostrando fortalezas destacadas, aspectos recurrentes a mejorar y nivel de satisfacción estudiantil.

  Scenario: Detección de patrones negativos recurrentes
    Given que el tutor ha recibido reseñas con comentarios negativos similares en al menos 3 sesiones distintas,
    When el sistema procese el análisis inteligente de sus reseñas,
    Then la plataforma debe resaltar los patrones negativos recurrentes de forma diferenciada, indicando la frecuencia con la que aparecen y sugiriendo acciones concretas de mejora.

