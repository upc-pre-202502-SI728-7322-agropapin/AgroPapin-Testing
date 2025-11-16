feature: E1-US23 - Creación de parcelas agrícolas

Scenario 01: Creación exitosa de parcela

Given el usuario ingresa a la sección de gestión de parcelas
When completa el formulario con la información requerida y confirma
Then se guarda la parcela y se muestra en el panel de gestión

Scenario 02: Error por datos incompletos

Given el usuario deja campos obligatorios vacíos
When intenta guardar la parcela
Then el sistema muestra mensajes de validación indicando qué falta

