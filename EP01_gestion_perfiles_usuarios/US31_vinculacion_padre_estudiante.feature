Feature: US31 - Vinculación de cuenta padre - estudiante 
  Como padre de familia
  Quiero vincular mi cuenta con la de mi hijo  
  Para supervisar su actividad y progreso académico .

  Scenario: Solicitud de vinculación
    Given que el padre accede a la sección de vinculación
    When ingresa los datos del estudiante
    Then el sistema debe asociar ambas cuentas

  Scenario: Confirmación de vinculación
    Given que la relación entre cuentas fue creada
    When el padre accede a su perfil
    Then debe visualizar la información del estudiante vinculado


