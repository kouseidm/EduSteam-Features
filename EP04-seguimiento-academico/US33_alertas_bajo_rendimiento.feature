Feature: US33 - Recepción de alertas de bajo rendimiento
  Como padre de familia 
  Quiero recibir alertas cuando mi hijo tenga bajo rendimiento 
  Para actuar oportunamente 

  Scenario: Detección de bajo rendimiento
    Given que el sistema identifica bajo desempeño
    When se detecta reiteradamente
    Then envía una notificación

  Scenario: Visualización de alerta
    Given que el padre recibe la alerta
    When la abre
    Then ve detalles del problema

