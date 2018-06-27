scoreboard players set @s bb.direction 0
execute as @s at @s if block ~ ~ ~ nether_brick_fence[east=true] run scoreboard players add @s bb.direction 1
execute as @s at @s if block ~ ~ ~ nether_brick_fence[west=true] run scoreboard players add @s bb.direction 1
execute as @s at @s if block ~ ~ ~ nether_brick_fence[south=true] run scoreboard players add @s bb.direction 1 
execute as @s at @s if block ~ ~ ~ nether_brick_fence[north=true] run scoreboard players add @s bb.direction 1

execute as @s store result score @s bb.dt_result run scoreboard players operation @s bb.pre_direction -= @s bb.direction 
execute as @s store result score @s bb.pre_direction run scoreboard players get @s bb.direction
