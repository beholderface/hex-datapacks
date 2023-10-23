execute as @s run data modify entity @s Item.tag.op_id set value "dyed:scroll"
execute as @s run data modify entity @s Item.tag.display.Name set value '{"text":"Dyed Scroll"}'
tag @s remove Dye_Target_Scroll