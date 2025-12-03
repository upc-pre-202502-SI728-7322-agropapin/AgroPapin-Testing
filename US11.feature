feature: E2-US11 - Visualización consolidada de estado de cultivos para cooperativas

Scenario 01: Panel consolidado con estado de todos los cultivos

Given la cooperativa accede al panel de monitoreo
When el sistema recibe datos en tiempo real de los sensores de todos los agricultores asociados
Then se muestra un resumen con indicadores (temperatura, humedad y alertas) agrupados por campo y agricultor.

Scenario 02: Filtro y búsqueda por agricultor o campo

Given la cooperativa quiere revisar un agricultor o campo específico
When utiliza filtros o búsqueda en el panel
Then se actualiza la vista mostrando solo los cultivos seleccionados.