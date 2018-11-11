execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence store success score @s bb.success run function boomber:moar_fence/models/fence/models/four_side
