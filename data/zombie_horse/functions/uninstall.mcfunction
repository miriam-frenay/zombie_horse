scoreboard objectives remove zombie_horse.state
scoreboard objectives remove zombie_horse.config
function zombie_horse:uninstall_storage
function zombie_horse:macros/warn {msg:"Uninstalled successfully."}
# Try disabling datapack using original and mangled names, zipped and unzipped
datapack disable "file/zombie_horse.zip"
datapack disable "file/zombie-horse.zip"
datapack disable "file/zombie_horse"
datapack disable "file/zombie-horse"
