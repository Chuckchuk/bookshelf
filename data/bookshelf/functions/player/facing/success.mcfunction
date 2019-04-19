function bookshelf:player/slot
execute positioned ~ ~-0.65 ~ as @e[type=armor_stand, tag=chk.main_shelf, distance=..0.3] at @s run function bookshelf:player/look_at

#title @a actionbar [{"text": "pos: ", "color": "black"}, {"score": {"name": "#bb.slot.x", "objective": "bb.calculation"}}, {"text": "/"}, {"score": {"name": "#bb.slot.y", "objective": "bb.calculation"}}, {"text": "/"}, {"score": {"name": "#bb.slot.z", "objective": "bb.calculation"}}, {"text": "/"}, {"score": {"name": "#chk.slot", "objective": "bb.calculation"}}]
scoreboard players set @s bb.success 1