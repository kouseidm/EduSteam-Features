Feature: US25 - Gestión eficiente  de Recursos Educativos
  Como tutor
  Quiero poder gestionar y actualizar los materiales educativos compartidos dentro de la plataforma
  Para mantener los recursos organizados y asegurar que mis estudiantes accedan siempre a contenido actualizado y relevante. 

  Scenario: Actualización exitosa de material educativo
    Given que el tutor haya ingresado a la sección de materiales educativos
    When edite o reemplace un recurso previamente compartido
    Then el sistema debe actualizar automáticamente el archivo disponible para los estudiantes y mostrar una confirmación de actualización exitosa

  Scenario: Organización de recursos educativos
    Given que el tutor tenga múltiples materiales cargados en la plataforma
    When acceda a la sección de recursos educativos
    Then el sistema debe permitir visualizar y organizar los materiales por curso, tema o fecha para facilitar su gestión y acceso por parte de los estudiantes

