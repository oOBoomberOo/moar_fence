clear @s dark_oak_fence_gate 2
give @s oak_fence_gate{boomber:{moar_fence_id:"stripped_oak_log_fence_gate",moar_fence:["fence_gate"]},display:{Name:"{\"text\":\"Stripped Oak Log Fence Gate\",\"italic\":\"false\"}", Lore:["§7Model: Stripped Oak Log"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear