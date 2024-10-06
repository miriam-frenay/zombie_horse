summon zombie_horse ~ ~ ~ {Tame:1b,Tags:["zombie_horse.mount_target"]}
ride @s mount @e[type=zombie_horse,tag=zombie_horse.mount_target,limit=1]
tag @e[type=zombie_horse] remove zombie_horse.mount_target
