clear @s oak_fence 2
give @s nether_brick_fence{boomber:{moar_fence_id:"polished_andesite",moar_fence:["fence"]},display:{Name:"{\"text\":\"Polished Andesite Fence\",\"italic\":\"false\"}", Lore:["§7Model: Polished Andesite"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear