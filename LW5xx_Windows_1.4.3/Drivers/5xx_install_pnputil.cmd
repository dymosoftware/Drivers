REM pnputil is a part of the OS

REM Legacy syntax - works on older Windows versions
pnputil.exe -i -a .\DYMO_LW5xx.inf

REM Modern syntax - requires at least Windows 10 (version 1607)
REM pnputil.exe /add-driver .\DYMO_LW5xx.inf /install
