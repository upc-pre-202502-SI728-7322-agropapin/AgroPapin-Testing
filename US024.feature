feature: E1-US24 - Agregar cultivos a una parcela

Scenario 01: Selección y asignación de cultivos

Given el usuario accede a la parcela deseada
When agrega un cultivo desde la lista disponible
Then el cultivo queda asociado a la parcela y puede monitorearse

Scenario 02: Gestión de cultivos múltiples

Given la parcela tiene varios cultivos
When el usuario visualiza la parcela
Then puede ver el listado y estado de cada cultivo asociado

