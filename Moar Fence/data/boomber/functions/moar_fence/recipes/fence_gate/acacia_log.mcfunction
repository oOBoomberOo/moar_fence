clear @s dark_oak_fence_gate 2
give @s oak_fence_gate{boomber:{moar_fence_id:"acacia_log_fence_gate",moar_fence:["fence_gate"]},display:{Name:"{\"text\":\"Acacia Log Fence Gate\",\"italic\":\"false\"}", Lore:["§7Model: Acacia Log"]}} 2
advancement revoke @s from boomber:moar_fence/recipes/root
execute as @s run function boomber:moar_fence/recipes/clear