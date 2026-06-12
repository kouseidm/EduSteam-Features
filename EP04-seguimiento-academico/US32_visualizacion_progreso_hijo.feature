Feature: US32 - Visualización del progreso académico del hijo 
  Como padre de familia 
  Quiero visualizar el progreso académico de mi hijo 
  Para monitorear su desempeño 

  Scenario: Visualización general
    Given que el padre accede al panel especializado
    When revisa el progreso
    Then visualiza avances por cursos y tutorías realizadas

  Scenario: Indicadores de mejora
    Given que el padre consulta el progreso
    When observa los datos
    Then ve métricas de rendimiento

