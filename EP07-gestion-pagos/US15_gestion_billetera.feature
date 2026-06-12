Feature: US15 - Gestión de "Billetera EduSteam" para Microsesiones 
  Como estudiante
  Quiero recargar saldo en una billetera digital interna mediante diversos métodos de pago locales
  Para poder contratar consultas rápidas de 15 minutos sin tener que realizar el proceso de pago bancario completo cada vez.

  Scenario: Recarga de saldo exitosa
    Given que el estudiante tiene un saldo insuficiente para una micro-sesión.
    When realiza una recarga mediante la pasarela de pagos y la transacción es aprobada.
    Then el saldo en la "Billetera EduSteam" se actualiza instantáneamente reflejando el nuevo monto.

  Scenario: Transacción de recarga rechazada
    Given que la entidad bancaria del estudiante rechaza la operación por falta de fondos o tarjeta bloqueada.
    When se procesa el pago de recarga.
    Then el sistema debe mostrar un error de "Transacción Fallida", no alterar el saldo de la billetera y sugerir un método de pago alternativo.