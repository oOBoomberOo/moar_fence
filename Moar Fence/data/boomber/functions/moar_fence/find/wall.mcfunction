execute as @s run scoreboard players remove @s bb.distance 1
execute as @s positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ cobblestone_wall unless entity @e[type=armor_stand,tag=boomber.moar_fence.custom_wall,distance=..0.95] run function boomber:moar_fence/found/found
execute as @s[distance=..5.3] anchored feet positioned ^ ^ ^0.1 run function boomber:moar_fence/find/wall