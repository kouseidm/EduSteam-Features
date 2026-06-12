Feature: US09 - Recepción y visualización de retroalimentación del tutor por sesión 
  Como estudiante usuario de la aplicación
  Quiero recibir comentarios y observaciones del tutor al finalizar cada sesión de tutoría en la plataforma 
  Para conocer mis fortalezas, identificar mis áreas de mejora y orientar mejor mi proceso de aprendizaje 

  Scenario: Visualización de comentarios de retroalimentación por sesión 
    Given el tutor ha registrado comentarios en la plataforma luego de finalizar una sesión
    When el estudiante accede a la sección de retroalimentación
    Then puede visualizar todos los comentarios asociados a cada sesión, organizados por fecha y curso. 

  Scenario: Notificación de nueva retroalimentación disponible del tutor
    Given el tutor ha publicado nuevos comentarios o evaluaciones relacionados a una sesión
    When el estudiante inicia sesión en la plataforma o accede a su panel 
    Then el sistema le muestra una notificación indicando que tiene retroalimentación nueva disponible para revisar.
    