execute if score @s death_tweaks.attribute.counter matches 1 run attribute @s minecraft:max_health modifier add death_tweaks_1 -1 add_value
execute if score @s death_tweaks.attribute.counter matches 2 run attribute @s minecraft:max_health modifier add death_tweaks_2 -2 add_value
execute if score @s death_tweaks.attribute.counter matches 3 run attribute @s minecraft:max_health modifier add death_tweaks_3 -3 add_value
execute if score @s death_tweaks.attribute.counter matches 4 run attribute @s minecraft:max_health modifier add death_tweaks_4 -4 add_value
execute if score @s death_tweaks.attribute.counter matches 5 run attribute @s minecraft:max_health modifier add death_tweaks_5 -5 add_value
execute if score @s death_tweaks.attribute.counter matches 6 run attribute @s minecraft:max_health modifier add death_tweaks_6 -6 add_value
execute if score @s death_tweaks.attribute.counter matches 7 run attribute @s minecraft:max_health modifier add death_tweaks_7 -7 add_value
execute if score @s death_tweaks.attribute.counter matches 8 run attribute @s minecraft:max_health modifier add death_tweaks_8 -8 add_value
execute if score @s death_tweaks.attribute.counter matches 9 run attribute @s minecraft:max_health modifier add death_tweaks_9 -9 add_value
execute if score @s death_tweaks.attribute.counter matches 10..14 run attribute @s minecraft:max_health modifier add death_tweaks_10 -10 add_value
execute if score @s death_tweaks.attribute.counter matches 15..19 run attribute @s minecraft:max_health modifier add death_tweaks_11 -12 add_value
execute if score @s death_tweaks.attribute.counter matches 20.. run attribute @s minecraft:max_health modifier add death_tweaks_12 -14 add_value

scoreboard players reset @s death_tweaks.has_died