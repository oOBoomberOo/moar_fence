execute as @s store result score @s bb.models run data get entity @s ArmorItems[{tag:{ucit:{id:"custom_fence_gate"}}}].tag.ucit.boomber.moar_fence.model_id
execute as @s store result entity @s ArmorItems[{tag:{ucit:{id:"custom_fence_gate"}}}].tag.CustomModelData int 1 run scoreboard players operation @s bb.models += #bb.moar_fence.fence_gate.close bb.models