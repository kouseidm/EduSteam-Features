Feature: US34 - Evaluación detallada del desempeño del tutor 
  Como padre de familia
  Quiero evaluar distintos aspectos del tutor 
  Para obtener una valoración más precisa del servicio 

  Scenario: Evaluación por criterios
    Given que el padre califica al tutor
    When accede al formulario
    Then puede evaluar aspectos como puntualidad, claridad y dominio

  Scenario: Registro Completado
    Given que se completa la evaluación
    When se envía
    Then el sistema guarda los resultados por criterio


