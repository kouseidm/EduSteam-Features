Feature: US08 - Calificación y reseña del tutor al finalizar una sesión 
  Como estudiante usuario de la aplicación
  Quiero poder evaluar al tutor una vez concluida la sesión de tutoría asignándole una puntuación y dejando un comentario sobre mi experiencia 
  Para contribuir a la comunidad con información útil que ayude a otros estudiantes a elegir al tutor más adecuado 

  Scenario: Registro de puntuación numérica en el perfil del tutor
    Given la sesión de tutoría ha finalizado 
    And el sistema habilita la opción de evaluación
    When esté asigna una puntuación numérica al tutor dentro de la escala establecida
    Then el sistema guarda la calificación 
    And la incluye en el cálculo del promedio del perfil del tutor. 

  Scenario: Registro de comentario escrito como reseña pública del tutor 
    Given el estudiante decide dejar una reseña escrita describiendo su experiencia
    When redacta y envía el comentario a través del formulario de evaluación
    Then el sistema registra la reseña 
    And la asocia al perfil del tutor para que sea visible a otros usuarios de la plataforma.  
