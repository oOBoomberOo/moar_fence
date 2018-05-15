execute as @s if block ~ ~ ~ cobblestone_wall[up=false] store success score @s bb.success run function boomber:moar_fence/models/wall/opposite_up
execute as @s if block ~ ~ ~ cobblestone_wall[up=true] store success score @s bb.success run function boomber:moar_fence/models/wall/opposite
execute as @s if block ~ ~ ~ cobblestone_wall[east=true,west=true] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @s if block ~ ~ ~ cobblestone_wall[north=true,south=true] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
