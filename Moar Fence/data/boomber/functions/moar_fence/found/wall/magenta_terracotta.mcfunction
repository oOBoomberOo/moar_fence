execute as @s if score @s bb.success matches 0 store success score @s bb.success if entity @s[advancements={boomber:moar_fence/place/wall/magenta_terracotta=true}] align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["boomber.moar_fence.custom_wall", "boomber.moar_fence.fence", "boomber.moar_fence.block.magenta_terracotta"], Invisible:1b, NoGravity:1b, Invulnerable:1b, Marker:1b, NoBasePlate:1b, ArmorItems:[{}, {}, {}, {id:"minecraft:mossy_cobblestone_wall", Count:1b, tag:{ CustomModelData:0, ucit:{ id:"custom_wall", from:"boomber:moar_fence", author:["boomber"], boomber:{ moar_fence:{ model_id:8080210}}}}}]}