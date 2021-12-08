REM dpinst.exe is a part DIFx, which is a part of Windows SDK and usually can be found
REM at this location: C:\Program Files (x86)\Windows Kits\X.X\redist\DIFx\dpinst\EngMui\
REM where X.X is the version of Windows SDK that you've installed.
REM Newer SDK versions may deprecate DIFx, so look for older SDKs (below Windows 10 v1607).
REM dpinst.exe needs to be reditributed with the installer (both 32-bit and 64-bit versions).

REM For driver installation, dpinst.exe takes folder path where INF files are located
REM Use 32-bit dpinst.exe on 32-bit Windows, and 64-bit dpinst.exe on 64-bit Windows
dpinst.exe /SE /SA /LM /SW /C /F /PATH "."
