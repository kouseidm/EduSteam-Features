Feature: US12 - Chat inteligente de preguntas y respuestas para repaso académico 
  Como estudiante
  Quiero interactuar con un chat impulsado por inteligencia artificial que responda preguntas sobre los temas estudiados en la tutoría 
  Para reforzar mis conocimientos y practicar después de cada tutoría de manera rápida. 

  Scenario: Respuesta correcta del chat IA
    Given que el estudiante se encuentra en la sección de repaso académico.
    When escriba una pregunta relacionada con un tema estudiado.
    Then el sistema debe responder utilizando inteligencia artificial con una explicación clara y relacionada al tema.

  Scenario: Pregunta fuera del contexto académico
    Given que el estudiante realiza una consulta no relacionada con cursos o tutorías.
    When envíe la pregunta al chat inteligente
    Then el sistema debe indicar que únicamente puede responder preguntas académicas relacionadas con el aprendizaje.


