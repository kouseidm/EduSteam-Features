Feature: US39 - Alertas de pagos recurrentes para suscripciones 
  Como padre de familia 
  Quiero recibir recordatorios de pagos pendientes 
  Para evitar retrasos 

  Scenario: Generación de alerta
    Given que existe un pago próximo
    When se acerca la fecha
    Then el sistema notifica

  Scenario: Visualización de alerta
    Given que el padre recibe la notificación
    When lo abre
    Then ve detalles del pago

