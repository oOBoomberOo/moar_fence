scoreboard players set @s bb.direction 0
execute as @s at @s if block ~ ~ ~ oak_fence_gate[open=true] run scoreboard players set @s bb.open 1
execute as @s at @s if block ~ ~ ~ oak_fence_gate[open=false] run scoreboard players set @s bb.open 0
execute as @s at @s if block ~ ~ ~ oak_fence_gate[in_wall=true] run scoreboard players set @s bb.in_wall 1
execute as @s at @s if block ~ ~ ~ oak_fence_gate[in_wall=false] run scoreboard players set @s bb.in_wall 0

execute as @s store result score @s bb.direction run scoreboard players operation @s bb.open += @s bb.in_wall
execute as @s store result score @s bb.dt_result run scoreboard players operation @s bb.pre_direction -= @s bb.direction
execute as @s store result score @s bb.pre_direction run scoreboard players get @s bb.direction
