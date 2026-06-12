Feature: US37 - Reporte de conversaciones inapropiadas 
  Como padre de familia 
  Quiero reportar conversaciones inapropiadas dentro de la plataforma  
  Para mantener una comunicación segura entre tutores y estudiantes 

  Scenario: Reporte de conversación
    Given que el padre identifica contenido inapropiado en el chat
    When selecciona la opción de reportar conversación
    Then el sistema debe registrar el reporte correspondiente

  Scenario: Restricción de materiales no habilitados
    Given que el padre completa el formulario de reporte
    When envía la solicitud
    Then el sistema debe mostrar una confirmación del reporte realizado


