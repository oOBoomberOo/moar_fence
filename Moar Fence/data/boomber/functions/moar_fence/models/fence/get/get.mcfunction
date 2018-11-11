execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=false,north=false,south=false] run function boomber:moar_fence/models/fence/models/post

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=false,north=false,south=false] run function boomber:moar_fence/models/fence/get/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=true,north=false,south=false] run function boomber:moar_fence/models/fence/get/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=false,north=true,south=false] run function boomber:moar_fence/models/fence/get/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=false,north=false,south=true] run function boomber:moar_fence/models/fence/get/side_1

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=false,north=true,south=true] run function boomber:moar_fence/models/fence/get/side_2
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=true,north=false,south=false] run function boomber:moar_fence/models/fence/get/side_2

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=false,north=true,south=false] run function boomber:moar_fence/models/fence/get/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=false,north=false,south=true] run function boomber:moar_fence/models/fence/get/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=true,north=true,south=false] run function boomber:moar_fence/models/fence/get/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=true,north=false,south=true] run function boomber:moar_fence/models/fence/get/side_3

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=true,north=true,south=false] run function boomber:moar_fence/models/fence/get/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=true,north=false,south=true] run function boomber:moar_fence/models/fence/get/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=false,west=true,north=true,south=true] run function boomber:moar_fence/models/fence/get/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=false,north=true,south=true] run function boomber:moar_fence/models/fence/get/side_4

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/fence[east=true,west=true,north=true,south=true] run function boomber:moar_fence/models/fence/get/side_5

scoreboard players set @s bb.success 0