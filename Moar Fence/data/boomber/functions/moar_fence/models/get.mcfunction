execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=false,north=false,south=false] run function boomber:moar_fence/models/fence/post

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=false,north=false,south=false] run function boomber:moar_fence/models/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=true,north=false,south=false] run function boomber:moar_fence/models/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=false,north=true,south=false] run function boomber:moar_fence/models/side_1
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=false,north=false,south=true] run function boomber:moar_fence/models/side_1

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=false,north=true,south=true] run function boomber:moar_fence/models/side_2
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=true,north=false,south=false] run function boomber:moar_fence/models/side_2

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=false,north=true,south=false] run function boomber:moar_fence/models/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=false,north=false,south=true] run function boomber:moar_fence/models/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=true,north=true,south=false] run function boomber:moar_fence/models/side_3
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=true,north=false,south=true] run function boomber:moar_fence/models/side_3

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=true,north=true,south=false] run function boomber:moar_fence/models/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=true,north=false,south=true] run function boomber:moar_fence/models/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=false,west=true,north=true,south=true] run function boomber:moar_fence/models/side_4
execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=false,north=true,south=true] run function boomber:moar_fence/models/side_4

execute as @s[scores={bb.success=..0}] if block ~ ~ ~ nether_brick_fence[east=true,west=true,north=true,south=true] run function boomber:moar_fence/models/side_5

scoreboard players set @s bb.success 0