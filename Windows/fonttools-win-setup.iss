;This file has been created by Adam Twardoch <adam@twardoch.com>
;See README.TXT in this folder for instructions on building the setup

[Setup]
AppName=TTX
AppVerName=TTX 2.0b1
AppPublisher=Just van Rossum
AppPublisherURL=http://fonttools.sourceforge.net/
AppSupportURL=http://fonttools.sourceforge.net/
AppUpdatesURL=http://fonttools.sourceforge.net/
DefaultDirName={pf}\TTX
DefaultGroupName=TTX
AllowNoIcons=false
LicenseFile=..\LICENSE.txt
InfoBeforeFile=fonttools-win-setup.txt
InfoAfterFile=..\Doc\changes.txt
OutputBaseFilename=ttx-setup
AppCopyright=Copyright 1999-2002 by Just van Rossum, Letterror, The Netherlands.
UninstallDisplayIcon={app}\ttx.ico

[Tasks]
Name: desktopicon; Description: Create a &desktop icon; GroupDescription: Additional icons:

[Files]
Source: ..\dist\ttcompile\umath.pyd; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttcompile\_sre.pyd; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttcompile\expat.dll; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttcompile\multiarray.pyd; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttcompile\pyexpat.pyd; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttcompile\python22.dll; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttcompile\_numpy.pyd; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttcompile\ttcompile.exe; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttdump\ttdump.exe; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\dist\ttlist\ttlist.exe; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\LICENSE.txt; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\Doc\index.html; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\Doc\changes.txt; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ..\Doc\bugs.txt; DestDir: {app}; CopyMode: alwaysoverwrite
Source: fonttools-win-setup.txt; DestDir: {app}; CopyMode: alwaysoverwrite
Source: ttx.ico; DestDir: {app}; CopyMode: alwaysoverwrite

[Icons]
Name: {group}\Uninstall TTX; Filename: {uninstallexe}; IconIndex: 0
Name: {userdesktop}\ttdump.exe; Filename: {app}\ttdump.exe; Tasks: desktopicon; IconFilename: {app}\ttx.ico; IconIndex: 0
Name: {userdesktop}\ttcompile.exe; Filename: {app}\ttcompile.exe; Tasks: desktopicon; IconIndex: 0; IconFilename: {app}\ttx.ico
Name: {userdesktop}\ttlist.exe; Filename: {app}\ttlist.exe; Tasks: desktopicon; IconFilename: {app}\ttx.ico; IconIndex: 0
Name: {group}\TTX documentation; Filename: {app}\index.html; IconIndex: 0
Name: {group}\Changes; Filename: {app}\changes.txt; IconIndex: 0
Name: {group}\Bugs; Filename: {app}\bugs.txt; IconIndex: 0
Name: {group}\License; Filename: {app}\LICENSE.txt; IconIndex: 0

[_ISTool]
EnableISX=false
