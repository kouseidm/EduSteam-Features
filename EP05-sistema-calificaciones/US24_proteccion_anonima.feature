Feature: US24 - Protección opcional de identidad de estudiantes en reseñas 
  Como tutor, 
  Quiero que el sistema permita a los estudiantes publicar reseñas de forma anónima y oculte automáticamente información sensible   
  Para proteger la privacidad de ambas partes y mantener un entorno seguro dentro de la plataforma. 

  Scenario: Publicación anónima de reseña
    Given que un estudiante desea mantener su identidad privada al dejar una reseña
    When active la opción “Publicar de forma anónima” antes de enviar el comentario
    Then el sistema debe ocultar su nombre e información personal al momento de mostrar la reseña públicamente.

  Scenario: Ocultamiento automático de datos sensibles
    Given que un estudiante publica una reseña incluyendo información personal o de contacto
    When envíe el comentario dentro de la plataforma
    Then el sistema debe detectar y censurar automáticamente datos sensibles como teléfonos, correos electrónicos o enlaces externos.

