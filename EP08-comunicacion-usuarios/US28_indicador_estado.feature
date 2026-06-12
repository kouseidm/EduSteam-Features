Feature: US28 - Indicador de Estado en Línea
  Como tutor
  Quiero mostrar mi estado de conexión dentro del chat
  Para que los estudiantes sepan si me encuentro disponible para responder mensajes

  Scenario: Estado en línea visible
    Given que el tutor haya iniciado sesión en EduSteam
    When el estudiante ingrese al chat de conversación
    Then el sistema debe mostrar el estado “En línea” en el perfil del tutor

  Scenario: Tutor desconectado
    Given que el tutor cierre sesión o permanezca inactivo
    When el estudiante revise el chat
    Then el sistema debe mostrar el estado “Desconectado” o “Última conexión”


