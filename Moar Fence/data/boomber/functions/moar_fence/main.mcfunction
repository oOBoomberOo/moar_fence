
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence] at @s unless block ~ ~ ~ #boomber:moar_fence/custom_fence/fence run function #boomber:moar_fence/break
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence] unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence run function boomber:moar_fence/models/fence/get/get

execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_wall] at @s unless block ~ ~ ~ #boomber:moar_fence/custom_fence/wall run function boomber:moar_fence/break
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_wall] unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall run function boomber:moar_fence/models/wall/get/get

execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence_gate] at @s unless block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate run function boomber:moar_fence/break
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence_gate] unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate run function boomber:moar_fence/models/fence_gate/get/get

execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence] at @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence run function boomber:moar_fence/calculation/fence
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence_gate] at @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate run function boomber:moar_fence/calculation/gate
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_wall] at @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall run function boomber:moar_fence/calculation/wall
