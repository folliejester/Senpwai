; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Senpcli"
#define MyAppVersion "2.1.14"
#define MyAppPublisher "AkatsuKi Inc."
#define MyAppURL "https://github.com/SenZmaKi/Senpwai"
#define MyAppExeName "Senpcli.exe"
#define ProjectRootDir "C:\Users\PC\Dev\Python\Senpwai"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7D4A0DD5-EACB-45-81FC-2.1.145FCFF05BB6}}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
VersionInfoVersion=2.1.14.0
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
PrivilegesRequired=lowest
OutputDir={#ProjectRootDir}\setups
OutputBaseFilename=Senpcli-setup
SetupIconFile="{#ProjectRootDir}\senpwai\assets\misc\senpwai-icon.ico"
Compression=lzma2
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "{#ProjectRootDir}\build\Senpcli\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[UninstallDelete]
Type: filesandordirs; Name: "{app}"

[InstallDelete]
Type: filesandordirs; Name: "{app}"

; Add app folder to path
[Registry]
Root: HKCU; Subkey: "Environment"; ValueType: expandsz; ValueName: "Path"; ValueData: "{olddata};{app}"; Flags: uninsdeletevalue
