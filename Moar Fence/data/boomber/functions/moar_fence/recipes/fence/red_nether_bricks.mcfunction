clear @s oak_fence 2
give @s nether_brick_fence{boomber:{moar_fence_id:"red_nether_bricks",moar_fence:["fence"]},display:{Name:"{\"text\":\"Red Nether Bricks Fence\",\"italic\":\"false\"}", Lore:["§7Model: Red Nether Bricks"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear