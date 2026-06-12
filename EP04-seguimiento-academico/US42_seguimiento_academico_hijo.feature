Feature: US42 - Seguimiento del progreso académico del hijo 
  Como padre de familia
  Quiero visualizar el progreso académico de mi hijo
  Para monitorear su desempeño y tomar decisiones sobre su aprendizaje 

  Scenario: Visualización de indicadores de progreso
    Given que el padre accede al panel de seguimiento
    When revisa el desempeño de su hijo
    Then debe visualizar indicadores como avances por curso, nivel de mejora y cumplimiento de objetivos

  Scenario: Detalle por sesión de tutoría
    Given que el padre selecciona una sesión específica
    When accede al detalle
    Then debe ver información como temas tratados, observaciones del tutor y resultados obtenidos


