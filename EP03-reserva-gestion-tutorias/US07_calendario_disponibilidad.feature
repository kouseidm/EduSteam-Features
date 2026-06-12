Feature: US07 - Visualización del calendario de disponibilidad horaria del tutor 
  Como estudiante usuario de la aplicación
  Quiero visualizar el calendario de disponibilidad actualizado de un tutor dentro de la plataforma 
  Para identificar fácilmente los horarios libres que se adapten a mi agenda y proceder a reservar una sesión sin necesidad de coordinaciones externas.

  Scenario: Visualización del calendario con horarios libres y ocupados del tutor
    Given el tutor ha configurado y actualizado su disponibilidad horaria en la plataforma
    When el estudiante accede a la sección de disponibilidad del tutor desde su perfil
    Then el sistema muestra un calendario interactivo con los horarios libres y ocupados 

  Scenario: Selección de horario libre para iniciar el proceso de reserva
    Given el estudiante identifica un horario libre en el calendario del tutor que se adapta a su disponibilidad 
    When selecciona ese bloque horario 
    Then la plataforma lo habilita para iniciar el proceso de reserva directamente desde la misma vista del calendario 
