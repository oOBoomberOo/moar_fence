scoreboard players set @s bb.success 0
execute as @s if score @s bb.success matches 0 run function #boomber:moar_fence/models/fence
execute as @s if score @s bb.success matches 0 run function #boomber:moar_fence/models/fence_gate
execute as @s if score @s bb.success matches 0 run function #boomber:moar_fence/models/wall

execute align xyz positioned ~.5 ~.5 ~.5 as @e[type=armor_stand,limit=1,sort=nearest,tag=boomber.moar_fence.custom_fence,distance=..1] at @s run function boomber:moar_fence/models/fence/get/get
execute align xyz positioned ~.5 ~.5 ~.5 as @e[type=armor_stand,limit=1,sort=nearest,tag=boomber.moar_fence.custom_fence_gate,distance=..1] at @s run function boomber:moar_fence/models/fence_gate/get/get
execute align xyz positioned ~.5 ~.5 ~.5 as @e[type=armor_stand,limit=1,sort=nearest,tag=boomber.moar_fence.custom_wall,distance=..1] at @s run function boomber:moar_fence/models/wall/get/get

