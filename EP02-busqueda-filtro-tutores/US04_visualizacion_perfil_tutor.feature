Feature: US04 - Visualización del perfil completo y reseñas de un tutor 
  Como estudiante usuario de la aplicación
  Quiero quiero visualizar el perfil completo de un tutor dentro de la plataforma incluyendo su formación académica, experiencia profesional, cursos, tarifas
  Para poder evaluar con suficiente información si es el tutor adecuado antes de realizar una reserva.

  Scenario: Visualización de perfil 
    Given el estudiante accede al perfil de un tutor desde los resultados de búsqueda o desde una recomendación 
    When abre la interfaz del perfil 
    Then el sistema muestra toda la información registrada del tutor

  Scenario: Visualización de reseñas  
    Given el tutor cuenta con opiniones y calificaciones dejadas por otros estudiantes
    When el estudiante visualiza el perfil 
    Then el sistema muestra todas las reseñas disponibles junto con la calificación promedio