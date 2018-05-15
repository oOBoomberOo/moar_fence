clear @s oak_fence 2
give @s nether_brick_fence{boomber:{moar_fence_id:"sandstone",moar_fence:["fence"]},display:{Name:"{\"text\":\"Sandstone Fence\",\"italic\":\"false\"}", Lore:["§7Model: Sandstone"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear