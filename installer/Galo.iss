#define MyAppName "Galo Executor"
#define MyAppVersion "2.1"
[Setup]
AppId={{A7516E94-132B-4DF3-AB4B-8423947D69C1}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
DefaultDirName={autopf}\Galo Executor
DefaultGroupName=Galo Executor
OutputDir=..\installer-output
OutputBaseFilename=Galo-Executor-v2.1-Setup-x64
Compression=lzma2
SolidCompression=yes
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
PrivilegesRequired=admin
WizardStyle=modern
UninstallDisplayIcon={app}\GaloUI.exe
[Files]
Source: "..\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
[Icons]
Name: "{autoprograms}\Galo Executor"; Filename: "{app}\GaloUI.exe"
Name: "{autodesktop}\Galo Executor"; Filename: "{app}\GaloUI.exe"; Tasks: desktopicon
[Tasks]
Name: desktopicon; Description: "Criar atalho na area de trabalho"; Flags: unchecked
[Run]
Filename: "{app}\GaloUI.exe"; Description: "Abrir Galo Executor"; Flags: nowait postinstall skipifsilent
