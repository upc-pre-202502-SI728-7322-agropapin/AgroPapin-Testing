feature: E3-US13 - Activación automática del riego por baja humedad del suelo

Scenario 01: Activación automática por humedad baja

Given la humedad del suelo está por debajo del umbral definido
When el sensor detecta dicha condición
Then el sistema activa el riego automáticamente

Scenario 02: Verificación de activación automática

Given el riego ha sido activado automáticamente
When el agricultor revisa el historial de eventos
Then puede ver el registro de activación con fecha, hora y duración