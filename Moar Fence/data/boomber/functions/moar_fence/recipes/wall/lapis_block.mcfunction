clear @s mossy_cobblestone_wall 2
give @s cobblestone_wall{boomber:{moar_fence_id:"lapis_block_wall",moar_fence:["wall"]},display:{Name:"{\"text\":\"Lapis Block Wall\",\"italic\":\"false\"}", Lore:["§7Model: Lapis Block"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear