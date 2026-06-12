Feature: US22 - Visualización de Historial de Ingresos
  Como tutor
  Quiero revisar el historial de pagos recibidos por mis tutorías
  Para llevar un control financiero de mis ingresos 

  Scenario: Consulta correcta del historial
    Given que el tutor ha recibido pagos previamente
    When acceda a la sección “Historial de ingresos”
    Then el sistema debe mostrar la lista de transacciones realizadas con fecha y monto

  Scenario: Historial sin registros
    Given que el tutor aún no ha recibido pagos
    When ingrese a la sección de historial financiero
    Then el sistema debe mostrar un mensaje indicando que no existen transacciones registradas

