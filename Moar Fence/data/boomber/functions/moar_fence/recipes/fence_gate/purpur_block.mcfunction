clear @s dark_oak_fence_gate 1
give @s oak_fence_gate{boomber:{moar_fence_id:"purpur_block_fence_gate",moar_fence:["fence_gate"]},display:{Name:"{\"text\":\"Purpur Block Fence Gate\",\"italic\":\"false\"}", Lore:["§7Model: Purpur Block"]}} 1
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear