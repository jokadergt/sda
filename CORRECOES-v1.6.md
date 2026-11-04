# Galo v1.6 — correções verificáveis no código

- Editor HTML local incluído no build: substituto funcional de texto para o Monaco ausente (não possui syntax highlighting do Monaco).
- Evento de navegação WebView2 agora é registrado antes de definir Source; timeout de 20 segundos.
- Serialização JSON correta ao passar scripts ao JavaScript do editor.
- Autosave protegido contra sobreposição e exceções; execução aguarda editor pronto.
- Fechamento sem Environment.Exit(0) abrupto.
- Proteção contra ponteiro nulo no retorno nativo e IDs duplicados na lista.
- Erros de leitura de scripts são mostrados sem derrubar o aplicativo.

## Limitações
- Sem compilador .NET/Windows SDK neste ambiente; não houve build ou teste funcional.
- Não garante compatibilidade com versões atuais do Roblox, injeção, ou funcionamento integral do executor.
- O servidor localhost, proxy HTTP e os recursos de memória nativa ainda exigem validação e endurecimento.
- Bibliotecas Lua opcionais desabilitadas anteriormente não foram reimplementadas.
