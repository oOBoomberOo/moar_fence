clear @s oak_fence 3
give @s nether_brick_fence{boomber:{moar_fence_id:"prismarine_bricks",moar_fence:["fence"]},display:{Name:"{\"text\":\"Prismarine Bricks Fence\",\"italic\":\"false\"}", Lore:["§7Model: Prismarine Bricks"]}} 3
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear