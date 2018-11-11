execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall store success score @s bb.success run function boomber:moar_fence/models/wall/models/four_side
