clear @s oak_fence 2
give @s nether_brick_fence{boomber:{moar_fence_id:"granite",moar_fence:["fence"]},display:{Name:"{\"text\":\"Granite Fence\",\"italic\":\"false\"}", Lore:["§7Model: Granite"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear