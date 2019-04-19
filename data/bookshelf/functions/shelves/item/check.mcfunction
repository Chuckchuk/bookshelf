execute as @s[tag=chk.fullShelf] unless data entity @s HandItems[0].id run tag @s remove chk.fullShelf
execute as @s[tag=!chk.fullShelf] if data entity @s HandItems[0].id unless data entity @s HandItems[1].id run tag @s add chk.fullShelf
scoreboard players set @s[tag=!chk.fullShelf] chk.slotData -1
#scoreboard players set @s[tag=chk.fullShelf] chk.slotData 1