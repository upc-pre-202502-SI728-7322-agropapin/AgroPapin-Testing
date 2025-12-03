feature: E3-US14 - Configuración manual de umbrales para riego automático

Scenario 01: Guardado de umbrales personalizados

Given el usuario ingresa nuevos valores de umbral
When guarda la configuración
Then el sistema registra los valores y los aplica al monitoreo

Scenario 02: Validación de umbrales ingresados

Given el usuario establece umbrales fuera del rango permitido
When intenta guardar la configuración
Then el sistema muestra un mensaje de error indicando los valores válidos