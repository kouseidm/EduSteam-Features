Feature: US10 - Acceso y descarga de materiales educativos compartidos por el tutor 
  Como estudiante usuario de la aplicación
  Quiero poder acceder a los recursos y materiales educativos que el tutor ha preparado y compartido dentro de la plataforma 
  Para reforzar los temas tratados en clase y continuar aprendiendo de forma autónoma. 

  Scenario: Acceso a los materiales educativos habilitados por el tutor
    Given que el tutor ha subido materiales educativos relacionados con los cursos que imparte
    When el estudiante accede a la sección de recursos dentro de la plataforma
    Then puede visualizar y revisar todos los archivos disponibles asociados a su tutoría

  Scenario: Descarga exitosa de archivos educativos desde la plataforma
    Given que el estudiante identifica un archivo de su interés entre los materiales compartidos por el tutor
    When selecciona la opción de descarga
    Then el sistema procesa la solicitud y el archivo se descarga correctamente en el dispositivo del estudiante
