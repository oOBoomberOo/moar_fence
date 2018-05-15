execute as @s if block ~ ~ ~ nether_brick_fence store success score @s bb.success run function boomber:moar_fence/models/fence/three_side
execute as @s if block ~ ~ ~ nether_brick_fence[east=true,north=true,south=true] run data merge entity @s {Pose:{Head:[0.0f,180.0f]}}
execute as @s if block ~ ~ ~ nether_brick_fence[west=true,north=true,south=true] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s if block ~ ~ ~ nether_brick_fence[north=true,east=true,west=true] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @s if block ~ ~ ~ nether_brick_fence[south=true,east=true,west=true] run data merge entity @s {Pose:{Head:[0.0f,270.0f]}}
