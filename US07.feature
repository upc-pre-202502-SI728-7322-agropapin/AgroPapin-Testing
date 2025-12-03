feature: E2-US07 - Visualización de humedad ambiental y temperatura del aire

Scenario 01: Datos climáticos en tiempo real

Given el usuario está en el panel de monitoreo
When el sistema recibe datos del sensor meteorológico
Then se actualizan los valores de humedad y temperatura del aire

Scenario 02: Falta de datos climáticos

Given el sensor meteorológico está inactivo
When el usuario intenta ver los datos
Then se notifica al usuario que no se han recibido datos recientes