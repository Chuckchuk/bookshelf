
#If no player is near, then don't render model of bookshelf

#execute at @s[tag=chk.oak_shelf,nbt={ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}]}] unless entity @p[distance=..20] run data merge entity @s {ArmorItems:[{},{},{},{}]}


#Executing from PLAYER

execute as @s run say between 20-25