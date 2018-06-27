
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence] at @s unless block ~ ~ ~ nether_brick_fence run function boomber:moar_fence/break
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence] unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ nether_brick_fence run function boomber:moar_fence/models/fence/get

execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_wall] at @s unless block ~ ~ ~ cobblestone_wall run function boomber:moar_fence/break
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_wall] unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ cobblestone_wall run function boomber:moar_fence/models/wall/get

execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence_gate] at @s unless block ~ ~ ~ oak_fence_gate run function boomber:moar_fence/break
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence_gate] unless score @s bb.dt_result matches 0 at @s if block ~ ~ ~ oak_fence_gate run function boomber:moar_fence/models/fence_gate/get

execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence] at @s if block ~ ~ ~ nether_brick_fence run function boomber:moar_fence/cal/cal
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_fence_gate] at @s if block ~ ~ ~ oak_fence_gate run function boomber:moar_fence/cal/cal_gate
execute as @e[type=armor_stand,tag=boomber.moar_fence.custom_wall] at @s if block ~ ~ ~ cobblestone_wall run function boomber:moar_fence/cal/cal_wall
