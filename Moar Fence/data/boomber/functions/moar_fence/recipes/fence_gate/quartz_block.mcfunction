clear @s dark_oak_fence_gate 2
give @s oak_fence_gate{boomber:{moar_fence_id:"quartz_block_fence_gate",moar_fence:["fence_gate"]},display:{Name:"{\"text\":\"Quartz Block Fence Gate\",\"italic\":\"false\"}", Lore:["§7Model: Quartz Block"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear