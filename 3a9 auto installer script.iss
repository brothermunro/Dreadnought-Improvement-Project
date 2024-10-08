; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Dreadnought Improvement Project"
#define MyAppVersion "3a9"
#define MyAppPublisher "Brother Munro"
#define MyAppURL "https://www.nexusmods.com/ultimateadmiraldreadnoughts/mods/7"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{055B6B9D-4DE5-40B1-AAE1-4BA8C25564E7}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods
DefaultGroupName={#MyAppName}
InfoBeforeFile=C:\Users\broth\Desktop\UAD Modding\DIP\DIP v3 development\Intro.txt
InfoAfterFile=C:\Users\broth\Desktop\UAD Modding\DIP\DIP v3 development\Outro.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\broth\Desktop\UAD Modding\DIP\DIP v3 development\exes
OutputBaseFilename=3a9 Auto Installer
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\accuracies.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\aiAdmirals.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\aiPersonalities.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\battleTypeEx.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\components.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\compTypes.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\English.lng"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\flags.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\genarmordata.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\governmentMod.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\guns.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\missions.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\params.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\partModels.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\parts.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\penetration.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\players.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\ports.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\provinces.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\relationMatrix.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\shipNames.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\shipTypes.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\stats.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\techGroups.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\technologies.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\techTypes.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\torpedoTubes.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files (x86)\Steam\steamapps\common\Ultimate Admiral Dreadnoughts\Mods\TweaksAndFixes.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\broth\Desktop\UAD Modding\DIP\DIP v3 development\CSV's\provinces\provinces (No Super Netherlands).csv"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

