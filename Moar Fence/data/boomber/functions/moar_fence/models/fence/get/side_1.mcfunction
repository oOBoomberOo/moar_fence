execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[west=true] run data merge entity @s {Pose:{Head:[0.0f,270.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[north=true] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[south=true] run data merge entity @s {Pose:{Head:[0.0f,180.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence store success score @s bb.success run function boomber:moar_fence/models/fence/models/straight
