feature: E2-US08 - Vista general del estado del cultivo

Scenario 01: Panel con resumen de condiciones

Given el usuario accede al panel principal
When el sistema obtiene los datos de sensores
Then se muestra un resumen con los principales indicadores del cultivo

Scenario 02: Visualización de múltiples campos

Given que el usuario tiene más de un campo registrado
When accede al panel
Then puede cambiar entre los campos y ver el estado de cada uno