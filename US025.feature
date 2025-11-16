feature: E1-US25 - Crear o invitar a agricultores a la cooperativa

Scenario 01: Registro manual de agricultor

Given la cooperativa ingresa los datos del agricultor
When confirma el registro
Then el agricultor queda agregado y puede acceder a la plataforma

Scenario 02: Invitación por correo electrónico

Given la cooperativa desea invitar a un agricultor externo
When envía una invitación por email con un enlace de acceso
Then el agricultor recibe la invitación y puede registrarse o unirse