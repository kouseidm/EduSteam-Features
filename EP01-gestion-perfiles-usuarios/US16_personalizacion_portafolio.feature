Feature: US16 - Personalización de Portafolio de Especialidades
  Como tutor  de la aplicación
  Quiero subir certificados y fotos de mis proyectos técnicos realizados
  Para demostrar mis habilidades prácticas en áreas EduSteam y atraer a estudiantes interesados en proyectos reales. 

  Scenario: Campos vacíos detectados
    Given que dejo uno o más campos obligatorios sin completar
    When intento guardar el gasto
    Then el sistema debe mostrar un mensaje indicando los campos obligatorios

  Scenario: Carga exitosa de documentos
    Given que el tutor se encuentra en la edición de su perfil.
    When sube un archivo PDF de su título y guarda los cambios.
    Then el sistema debe mostrar una etiqueta de "Documento Verificado" en su perfil público tras la validación administrativa.

  Scenario: Archivo con formato no permitido
    Given que el tutor intenta subir un archivo con una extensión no soportada (ej. .exe o .zip).
    When selecciona el archivo para cargar.
    Then el sistema debe bloquear la carga y mostrar un mensaje indicando que solo se permiten formatos de imagen o PDF.
