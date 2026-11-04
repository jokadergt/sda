# Galo Executor v1.8 — endurecimento adicional

- Servidor HTTP limitado à interface loopback IPv4 (`127.0.0.1`).
- Ponte Lua atualizada para usar o mesmo endereço loopback.
- Limite de 2 MiB por requisição HTTP.
- Timeout de leitura e escrita de 5 segundos.
- Respostas HTTP 500 não expõem mensagens de exceção C++ ou caminhos internos.
- Nenhuma mudança nas rotinas de injeção, no anticheat ou na lógica de execução Luau.

## Riscos ainda abertos
- Endpoints HTTP locais continuam sem autenticação; qualquer processo local pode tentar usá-los.
- Proxy HTTP arbitrário e operações de arquivo requerem revisão específica.
- Não foi compilado ou testado no Windows; não há garantia de ausência de bugs ou banimentos.
