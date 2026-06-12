Feature: US38 - Visualización del detalle de servicios contratados 
  Como padre de familia 
  Quiero visualizar el detalle de las tutorías pagadas 
  Para conocer los servicios educativos contratados para mi hijo 

  Scenario: Registro de servicios contratados
    Given que el padre realizó contrataciones en la plataforma
    When accede a la sección de servicios
    Then el sistema debe mostrar la lista de tutorías adquiridas

  Scenario: Análisis por periodo
    Given que el padre selecciona una tutoría contratada
    When accede a su detalle
    Then puede visualizar información como tutor asignado, curso, horarios y número de sesiones contratadas

