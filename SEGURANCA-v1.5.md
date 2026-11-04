# Galo Executor v1.5 — redução de riscos

- Removida chamada de inicialização para httpbin.org (User-Agent permanece local).
- Removida execução automática de código Lua obtido do GitHub em `saveinstance`.
- Removido envio de bytecode a api.plusgiant5.com: decompilação remota desativada.
- Corrigido tamanho passado a VirtualProtectEx: `compressedBytecode.size()` em vez de `sizeof(pointer)`.
- OpenProcess agora usa permissões explícitas e herança de handle desativada.
- Mantidos o carregamento local de Luau, a UI, a comunicação localhost e a lógica de execução.
- **Pendências importantes:** endpoints locais ainda não autenticados; proxy HTTP arbitrário; validação de caminhos; bibliotecas Lua removidas em versões anteriores; Monaco ausente.
- Não houve compilação ou teste funcional no Windows; não afirmar que o executor está totalmente funcional ou livre de malware.
