[Setup]
AppName=Aseprite
AppVersion={#MyAppVersion}
DefaultDirName={pf}\Aseprite
DefaultGroupName=Aseprite
OutputBaseFilename=AsepriteInstaller
Compression=lzma
SolidCompression=yes

[Files]
Source: "D:\a\${{ steps.get-content.outputs.repo-name }}\${{ steps.get-content.outputs.repo-name }}\build\bin\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Aseprite"; Filename: "{app}\aseprite.exe"
Name: "{group}\Uninstall Aseprite"; Filename: "{uninstallexe}"
