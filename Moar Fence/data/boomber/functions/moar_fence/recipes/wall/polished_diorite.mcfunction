clear @s mossy_cobblestone_wall 2
give @s cobblestone_wall{boomber:{moar_fence_id:"polished_diorite_wall",moar_fence:["wall"]},display:{Name:"{\"text\":\"Polished Diorite Wall\",\"italic\":\"false\"}", Lore:["§7Model: Polished Diorite"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear