scoreboard players set $config zombie_horse.state 0
$scoreboard players set $spawn_chance zombie_horse.config $(ZOMBIE_HORSE_SPAWN_CHANCE)
$tellraw @s [{"text":"Zombie Horse spawn chance","color":"white"},{"text":" is now ","color":"gray"},{"text":"$(ZOMBIE_HORSE_SPAWN_CHANCE)","color":"blue"},{"text":".","color":"gray"}]
