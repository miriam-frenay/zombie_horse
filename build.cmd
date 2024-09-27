:: Get folder name
for %%d in (.) do set "dir=%%~nxd"
:: Zip data pack
tar caf %dir%.zip pack.mcmeta LICENSE.txt data
:: Optionally zip resource pack
if exist resources tar caf %dir%_resources.zip --strip-components=1 resources
