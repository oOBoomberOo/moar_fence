execute as @s store result score @s bb.models run data get entity @s ArmorItems[{tag:{ucit:{id:"custom_wall"}}}].tag.ucit.boomber.moar_fence.model_id
execute as @s store result entity @s ArmorItems[{tag:{ucit:{id:"custom_wall"}}}].tag.CustomModelData int 1 run scoreboard players operation @s bb.models += #bb.moar_fence.wall.opposite_up bb.models