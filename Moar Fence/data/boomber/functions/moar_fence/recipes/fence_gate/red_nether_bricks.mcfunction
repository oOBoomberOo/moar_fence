clear @s dark_oak_fence_gate 1
give @s oak_fence_gate{boomber:{moar_fence_id:"red_nether_bricks_fence_gate",moar_fence:["fence_gate"]},display:{Name:"{\"text\":\"Red Nether Bricks Fence Gate\",\"italic\":\"false\"}", Lore:["§7Model: Red Nether Bricks"]}} 1
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear