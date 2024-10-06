function zombie_horse:install
execute unless score $config zombie_horse.state matches 1 run return 0
function zombie_horse:config
function zombie_horse:macros/log {msg:"Configuration loaded."}
