execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[facing=east] run data merge entity @s {Pose:{Head:[0.0f,90.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[facing=west] run data merge entity @s {Pose:{Head:[0.0f,270.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[facing=north] run data merge entity @s {Pose:{Head:[0.0f,0.0f]}}
execute as @s if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[facing=south] run data merge entity @s {Pose:{Head:[0.0f,180.0f]}}
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[open=false,in_wall=false] store success score @s bb.success run function boomber:moar_fence/models/fence_gate/models/close
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[open=true,in_wall=false] store success score @s bb.success run function boomber:moar_fence/models/fence_gate/models/open
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[open=false,in_wall=true] store success score @s bb.success run function boomber:moar_fence/models/fence_gate/models/close_wall
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence_gate[open=true,in_wall=true] store success score @s bb.success run function boomber:moar_fence/models/fence_gate/models/open_wall
scoreboard players set @s bb.success 0