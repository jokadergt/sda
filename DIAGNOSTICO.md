# Diagnóstico de detecção

A lista `Clients` depende da DLL retornar clientes, não apenas de o processo Roblox existir. O instalador não altera essa lógica.

1. Verifique se `GaloUI.exe` e `Galo.dll` foram produzidos na mesma execução do Actions.
2. Confira os nomes e IDs dos processos no Gerenciador de Tarefas.
3. Capture exceções da interface e resultados de `GetClients()` em logs locais.
4. Não substitua `SupportedVersion` por uma versão arbitrária nem desative validações para forçar execução.

O instalador ainda não foi compilado ou testado no Windows.
