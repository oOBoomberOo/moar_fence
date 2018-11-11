execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=false,north=false,south=false] run function boomber:moar_fence/models/wall/models/post

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=false,north=false,south=false] run function boomber:moar_fence/models/wall/get/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=true,north=false,south=false] run function boomber:moar_fence/models/wall/get/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=false,north=true,south=false] run function boomber:moar_fence/models/wall/get/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=false,north=false,south=true] run function boomber:moar_fence/models/wall/get/side_1

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=false,north=true,south=true] run function boomber:moar_fence/models/wall/get/side_2
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=true,north=false,south=false] run function boomber:moar_fence/models/wall/get/side_2

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=false,north=true,south=false] run function boomber:moar_fence/models/wall/get/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=false,north=false,south=true] run function boomber:moar_fence/models/wall/get/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=true,north=true,south=false] run function boomber:moar_fence/models/wall/get/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=true,north=false,south=true] run function boomber:moar_fence/models/wall/get/side_3

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=true,north=true,south=false] run function boomber:moar_fence/models/wall/get/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=true,north=false,south=true] run function boomber:moar_fence/models/wall/get/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=false,west=true,north=true,south=true] run function boomber:moar_fence/models/wall/get/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=false,north=true,south=true] run function boomber:moar_fence/models/wall/get/side_4

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ #boomber:moar_fence/custom_fence/wall[east=true,west=true,north=true,south=true] run function boomber:moar_fence/models/wall/get/side_5

scoreboard players set @s bb.success 0