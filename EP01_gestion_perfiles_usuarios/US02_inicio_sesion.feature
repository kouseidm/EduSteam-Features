Feature: US02 - Inicio de sesión con correo y contraseña registrados 
  Como estudiante usuario de la plataforma
  Quiero  iniciar sesión utilizando mi correo electrónico y contraseña registrados
  Para acceder de forma segura a mi cuenta y retomar mis actividades académicas

  Scenario: Acceso correcto 
    Given el estudiante ingresa un correo y contraseña válidos y coincidentes con los registrados en el sistema
    When confirma el inicio de sesión
    Then la plataforma le otorga acceso exitoso
    And lo redirige a su panel de inicio

  Scenario: Credenciales inválidas 
    Given los datos ingresados por el estudiante son incorrectos 
    When intenta ingresar al sistema 
    Then la plataforma muestra un mensaje de error descriptivo indicando que las credenciales son inválidas 
