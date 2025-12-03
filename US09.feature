feature: E2-US09 - Alertas por condiciones anómalas

Scenario 01: Generación de alerta por exceso de temperatura

Given la temperatura del aire supera el umbral configurado
When el sensor detecta ese valor
Then el sistema genera una alerta en el panel y la envía por notificación

Scenario 02: Generación de alerta por baja humedad del suelo

Given la humedad del suelo está por debajo del límite mínimo
When se detecta esa condición
Then se muestra una alerta con una recomendación de riego