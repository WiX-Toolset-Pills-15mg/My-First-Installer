:: ====================================================================================================
:: Step 13: Run the installer
:: ====================================================================================================
::
:: Uninstall the MSI and look into the "uninstall.log" file.
:: You will be able to find the success message at the end of the file.
::
:: END

msiexec /x MyFirstInstaller.msi /l*vx uninstall.log