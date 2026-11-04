# Auditoria Galo v1.4

Arquivos revisados: 102 arquivos do pacote v1.3, incluindo C++, C#, Lua, XAML, projetos e recursos.

**Nenhuma DLL ou EXE compilado consta no ZIP de origem.** Não foi possível verificar binários, assinaturas ou comportamento em execução.

Correções:
- `SupportedVersion` inexistente causava erro de compilação C#.
- UTF-8 e terminador NUL para strings nativas; ponteiro nulo tratado na enumeração.
- Buffer retornado por `Compilable` agora usa `CoTaskMemAlloc`, compatível com `Marshal.FreeCoTaskMem`.
- Removida lógica que encerrava outras instâncias do próprio executável.
- Salvamento do editor só ocorre após WebView2 inicializado; diretório criado.
- Decodificação correta do resultado JSON de WebView2 em vez de `Regex.Unescape`.
- `TaskCompletionSource` resistente a callbacks duplicados.

Pendências: Monaco `bin/Monaco/index.html` não está no pacote; UI precisa desse recurso distribuído separadamente. Ainda existem URLs externas no `client.lua` (httpbin.org, GitHub raw, plusgiant5.com). O projeto não foi compilado nem testado no Windows. A revisão estática não certifica ausência de malware.
