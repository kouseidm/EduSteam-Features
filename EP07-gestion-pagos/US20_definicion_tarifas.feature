Feature: US20 - Definición de Tarifas Diferenciadas por Nivel Académico
  Como tutor
  Quiero establecer precios distintos para asesorías escolares y universitarias
  Para ajustar el costo según la complejidad del tema y el esfuerzo de preparación requerido. 

  Scenario: Actualización de precios por categoría
    Given que el tutor enseña "Física".
    When asigna S/ 30 para nivel escolar y S/ 50 para nivel universitario en su panel.
    Then el sistema debe mostrar el precio correcto al estudiante dependiendo del filtro de nivel que este seleccione.

  Scenario: Intento de tarifa por debajo del mínimo de plataforma
    Given que la plataforma establece un precio mínimo de S/ 20 por hora.
    When el tutor intenta ingresar una tarifa de S/ 15.
    Then el sistema debe mostrar una alerta indicando que el precio no puede ser menor al estándar mínimo permitido.


