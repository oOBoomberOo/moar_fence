clear @s mossy_cobblestone_wall 2
give @s cobblestone_wall{boomber:{moar_fence_id:"purpur_block_wall",moar_fence:["wall"]},display:{Name:"{\"text\":\"Purpur Block Wall\",\"italic\":\"false\"}", Lore:["§7Model: Purpur Block"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear