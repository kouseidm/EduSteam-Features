Feature: US01 - Registro de cuenta 
  Como estudiante usuario de la plataforma
  Quiero registrarme en la plataforma ingresando mis datos personales 
  Para poder acceder a las funcionalidades de tutoría personalizada que ofrece el sistemas

  Scenario: Creación exitosa de cuenta
    Given el usuario completa todos los campos obligatorios del formulario de registro 
    When envía sus datos al sistema
    Then la plataforma crea la cuenta de forma exitosa 

  Scenario: Validación de correo duplicado
    Given el correo electrónico ingresado ya se encuentra registrado en la plataforma
    When el estudiante intenta completar el proceso de registro
    Then el sistema muestra un mensaje de error claro indicando que el correo ya está en uso
