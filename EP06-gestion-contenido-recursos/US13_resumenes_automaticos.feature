Feature: US13 - Generación automática de resúmenes con inteligencia artificial 
  Como estudiante
  Quiero que el sistema genere resúmenes automáticos de las tutorías utilizando inteligencia artificial 
  Para repasar rápidamente los temas explicados y optimizar mi tiempo de estudio.

  Scenario: Generación exitosa de resumen
    Given que la tutoría ha finalizado correctamente y existe contenido registrado.
    When el estudiante seleccione la opción “Generar resumen”.
    Then el sistema debe crear automáticamente un resumen breve con los puntos más importantes tratados durante la tutoría.

  Scenario: Tutoría sin contenido suficiente
    Given que la tutoría no contiene material o información registrada suficiente.
    When el estudiante intente generar el resumen automático.
    Then el sistema debe mostrar un mensaje indicando que no se pudo generar el resumen mediante inteligencia artificial.

