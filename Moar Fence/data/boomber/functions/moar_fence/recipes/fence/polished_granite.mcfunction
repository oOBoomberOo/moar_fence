clear @s oak_fence 2
give @s nether_brick_fence{boomber:{moar_fence_id:"polished_granite",moar_fence:["fence"]},display:{Name:"{\"text\":\"Polished Granite Fence\",\"italic\":\"false\"}", Lore:["§7Model: Polished Granite"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear