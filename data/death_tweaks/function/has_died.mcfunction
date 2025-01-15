advancement revoke @s only death_tweaks:has_died
execute store result storage eden:temp death_tweaks.id int 1 run random value 1..248

function death_tweaks:global_msg/get_msg with storage eden:temp death_tweaks