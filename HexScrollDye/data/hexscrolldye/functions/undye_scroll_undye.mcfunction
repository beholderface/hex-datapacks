execute as @s run data remove entity @e[type=item,limit=1] Item.tag.op_id
execute as @s run data modify entity @s Item.tag.display.Name set value '{"text":"Undyed Scroll"}'
tag @s remove Undye_Target_Scroll