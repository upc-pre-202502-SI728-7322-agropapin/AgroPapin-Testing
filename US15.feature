feature: E3-US15 - Control manual del riego desde la plataforma

Scenario 01: Activación manual del riego

Given el usuario desea regar los cultivos
When presiona el botón de activación manual
Then el sistema inicia el riego y registra la acción

Scenario 02: Desactivación manual del riego

Given el riego está en curso
When el usuario presiona el botón de desactivación
Then el sistema detiene el riego y actualiza el estado del sistema