clear @s mossy_cobblestone_wall 2
give @s cobblestone_wall{boomber:{moar_fence_id:"stripped_acacia_log_wall",moar_fence:["wall"]},display:{Name:"{\"text\":\"Stripped Acacia Log Wall\",\"italic\":\"false\"}", Lore:["§7Model: Stripped Acacia Log"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear