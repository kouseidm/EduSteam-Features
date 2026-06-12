Feature: US44 - Comparación de tutores al momento de reservar una tutoría
  Como padre de familia
  Quiero comparar varios tutores al momento de planificar una tutoría
  Para elegir la mejor opción para mi hijo

  Scenario: Selección de tutores
    Given que el padre encuentra varios tutores
    When selecciona más de uno
    Then el sistema debe permitir compararlos por aspectos relevantes

  Scenario: Visualización comparativa
    Given que el padre accede a la comparación
    When revisa la información
    Then debe ver diferencias en precio, experiencia y calificaciones


