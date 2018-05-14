execute as @s if block ~ ~ ~ nether_brick_fence store success score @s bb.success run function boomber:moar_fence/models/fence/corner
execute as @s if block ~ ~ ~ nether_brick_fence[east=true,north=true] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @s if block ~ ~ ~ nether_brick_fence[east=true,south=true] run data merge entity @s {Pose:{Head:[0.0f,180.0f]}}
execute as @s if block ~ ~ ~ nether_brick_fence[west=true,north=true] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s if block ~ ~ ~ nether_brick_fence[west=true,south=true] run data merge entity @s {Pose:{Head:[0.0f,270.0f]}}
