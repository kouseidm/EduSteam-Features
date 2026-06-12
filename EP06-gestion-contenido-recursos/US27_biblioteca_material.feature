Feature: US27 - Biblioteca personal de materiales reutilizables 
  Como tutor
  Quiero almacenar materiales educativos en una biblioteca personal organizada
  Para reutilizar recursos en futuras tutorías y optimizar el tiempo de preparación de clases. 

  Scenario: Guardado correcto de materiales
    Given que el tutor sube documentos, enlaces o ejercicios académicos.
    When seleccione la opción “Guardar en biblioteca”.
    Then el sistema debe almacenar el contenido dentro de una sección personal organizada por cursos o temas.

  Scenario: Acceso a materiales guardados
    Given que el tutor ya posee recursos almacenados previamente.
    When ingrese a su biblioteca personal.
    Then el sistema debe mostrar todos los materiales disponibles clasificados correctamente.

