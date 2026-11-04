# Galo v1.7 — proteções de estabilidade (não é bypass anticheat)

- Bloqueio de execução para clientes com versão diferente de `SupportedVersion`.
- Seleção desativada para clientes incompatíveis.
- Intervalo de atualização da lista ampliado de 100 ms para 750 ms.
- Cooldown de 350 ms entre solicitações de execução.
- Evita execução com script vazio e nomes duplicados.
- Trata falhas de enumeração e execução com diagnóstico via `Trace`.
- Parser de PID usa `TryParse` e não lança exceção em texto malformado.
- Alertas de versão incompatível não se repetem a cada atualização.
- Mantidos o editor, a sidebar, a interface e o núcleo Luau.
- Não modifica anticheat, não oculta injeção e não garante evitar banimentos.

## Limitações
- `SupportedVersion` é constante local e precisa ser atualizada após validação real de compatibilidade.
- A verificação de compatibilidade é preventiva, não prova compatibilidade de offsets.
- Não compilado nem testado em Windows neste ambiente.
