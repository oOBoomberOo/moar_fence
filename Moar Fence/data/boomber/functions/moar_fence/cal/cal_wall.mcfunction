scoreboard players set @s bb.direction 0
scoreboard players set @s bb.direction_up 0
execute as @s at @s if block ~ ~ ~ cobblestone_wall[east=true] run scoreboard players add @s bb.direction 1
execute as @s at @s if block ~ ~ ~ cobblestone_wall[west=true] run scoreboard players add @s bb.direction 1
execute as @s at @s if block ~ ~ ~ cobblestone_wall[south=true] run scoreboard players add @s bb.direction 1 
execute as @s at @s if block ~ ~ ~ cobblestone_wall[north=true] run scoreboard players add @s bb.direction 1
execute as @s at @s if block ~ ~ ~ cobblestone_wall[up=true] run scoreboard players set @s bb.direction_up 10

execute as @s store result score @s bb.direction run scoreboard players operation @s bb.direction += @s bb.direction_up
execute as @s store result score @s bb.dt_result run scoreboard players operation @s bb.pre_direction -= @s bb.direction 
execute as @s store result score @s bb.pre_direction run scoreboard players get @s bb.direction
