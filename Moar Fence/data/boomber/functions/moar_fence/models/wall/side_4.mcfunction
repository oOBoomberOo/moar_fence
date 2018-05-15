execute as @s if block ~ ~ ~ cobblestone_wall store success score @s bb.success run function boomber:moar_fence/models/wall/three_side
execute as @s if block ~ ~ ~ cobblestone_wall[east=true,north=true,south=true] run data merge entity @s {Pose:{Head:[0.0f,180.0f]}}
execute as @s if block ~ ~ ~ cobblestone_wall[west=true,north=true,south=true] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s if block ~ ~ ~ cobblestone_wall[north=true,east=true,west=true] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @s if block ~ ~ ~ cobblestone_wall[south=true,east=true,west=true] run data merge entity @s {Pose:{Head:[0.0f,270.0f]}}
