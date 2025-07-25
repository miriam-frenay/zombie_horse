scoreboard objectives add zombie_horse.state dummy
execute if score $install zombie_horse.state matches 1 run return 0

scoreboard players set $config zombie_horse.state 1
scoreboard objectives add zombie_horse.config dummy
function zombie_horse:install_storage

scoreboard players set $install zombie_horse.state 1
function zombie_horse:macros/log {msg:"Installed successfully!"}
