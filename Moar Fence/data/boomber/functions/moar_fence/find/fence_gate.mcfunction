execute as @s positioned ~0 ~0 ~0 align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate unless entity @e[type=armor_stand,tag=boomber.moar_fence.custom_fence_gate,distance=..0.95] run function boomber:moar_fence/found/found
execute as @s[distance=..5.3] anchored feet positioned ^ ^ ^0.1 run function boomber:moar_fence/find/fence_gate