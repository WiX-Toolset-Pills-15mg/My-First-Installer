:: ====================================================================================================
:: Step 12: Run the installer
:: ====================================================================================================
::
:: Install the MSI and look into the "install.log" file.
:: You will be able to find the success message at the end of the file.
::
:: uninstall.bat

msiexec /i MyFirstInstaller.msi /l*vx install.log