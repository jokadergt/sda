# Compilação Windows x64 via GitHub Actions

1. Crie um repositório no GitHub e envie **o conteúdo desta pasta** para a raiz do repositório (incluindo `.github`).
2. Abra **Actions > Build Galo Executor Windows x64 > Run workflow**.
3. Acompanhe cada etapa. Se a compilação terminar, baixe o artefato **Galo-Executor-Windows-x64**.
4. Se falhar, abra o log da etapa que falhou e baixe `build-diagnostics` quando disponível.

O workflow compila com Windows Server 2022, .NET 8, MSVC v143 e vcpkg. Não foi executado neste ambiente. Compilação bem-sucedida não prova funcionamento no Roblox.
