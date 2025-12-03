feature: E2-US06 - Obtener datos del sensor


Scenario 01: Conexión de Datos

Given que el dispositivo esté encendido
When agarré una señal
Then se comunicará con el servidor MQTT

Scenario 02: Conexión de Edge con Backend

Given el Edge esté conectado con el servidor MQTT
When reciba datos del sensor
Then se enviará al Backend para que quede en el sistema