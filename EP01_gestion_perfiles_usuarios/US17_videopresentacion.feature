Feature: US17 - Gestión de Videopresentación de Introducción 
  Como tutor
  Quiero grabar o enlazar un video corto de presentación
  Para que los estudiantes puedan evaluar mi metodología de enseñanza y dicción antes de reservar. 

  Scenario: Reproducción de video en el perfil
    Given que el tutor ha pegado un enlace válido de YouTube o Vimeo en su configuración.
    When un estudiante visita su perfil.
    Then el sistema debe mostrar un reproductor integrado para que el estudiante vea la presentación sin salir de la plataforma.

  Scenario: Enlace de video roto o privado
    Given que el tutor ingresa un link de un video que ha sido borrado o es privado.
    When intenta guardar la configuración de su perfil.
    Then el sistema debe validar el enlace y mostrar una advertencia de "Video no accesible" impidiendo que se guarde un enlace inválido.

