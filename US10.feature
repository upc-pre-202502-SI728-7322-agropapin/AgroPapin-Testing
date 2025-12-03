feature: E2-US10 - Registro histórico de condiciones ambientales en la web

Scenario 01: Consulta de historial por fecha

Given el usuario desea revisar datos anteriores
When selecciona un rango de fechas
Then el sistema muestra los registros históricos del cultivo

Scenario 02: Visualización gráfica de tendencias

Given el usuario accede al historial de datos
When se selecciona un parámetro (ej. humedad)
Then se muestra un gráfico con la evolución del parámetro en el tiempo