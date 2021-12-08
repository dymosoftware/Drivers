REM pnputil is a part of the OS

REM First, enumerate drivers and find oemXX.inf(where XX is a number) file that corresponds to your printer.
REM You will need to use some parsing script to locate correct filename based on model/description
pnputil.exe -e
REM Then use found filename to delete driver package
pnputil.exe -f -d oemXX.inf

REM Modern syntax:
REM pnputil.exe /enum-drivers
REM pnputil.exe /delete-driver oemXX.inf /uninstall /force
