feature: E2-US12 - Gestión y revisión de alertas para cooperativas

Scenario 01: Recepción de alertas múltiples

Given la cooperativa tiene varios campos asociados
When uno o más sensores detectan condiciones anómalas en cualquiera de los campos
Then el sistema genera alertas visibles en un panel centralizado con detalle de ubicación, tipo de alerta y prioridad

Scenario 02: Confirmación y seguimiento de alertas

Given la cooperativa revisa una alerta recibida
When marca la alerta como atendida o en seguimiento
Then el sistema registra el estado para seguimiento y reporte