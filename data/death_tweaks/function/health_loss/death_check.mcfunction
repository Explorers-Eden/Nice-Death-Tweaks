
execute as @a[scores={death_tweaks.has_died=1..}] run function death_tweaks:health_loss/add_attribute

schedule function death_tweaks:health_loss/death_check 1t