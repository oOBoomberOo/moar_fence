execute as @s if score @s bb.success matches 0 store success score @s bb.success if entity @s[advancements={boomber:moar_fence/place/fence_gate/green_terracotta=true}] align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Tags:["boomber.moar_fence.custom_fence_gate", "boomber.moar_fence.fence_gate", "boomber.moar_fence.block.green_terracotta"], Invisible:1b, NoGravity:1b, Invulnerable:1b, Marker:1b, NoBasePlate:1b, ArmorItems:[{}, {}, {}, {id:"minecraft:birch_fence_gate", Count:1b, tag:{ CustomModelData:0, ucit:{ id:"custom_fence_gate", from:"boomber:moar_fence", author:["boomber"], boomber:{ moar_fence:{ model_id:8080287}}}}}]}