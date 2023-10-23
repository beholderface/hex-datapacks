execute as @s at @e[tag=Dye_Target_Scroll,limit=1] run function hexscrolldye:scroll_decrement
execute as @s at @s as @e[tag=Dye_Target_Scroll,limit=1,sort=nearest] run function hexscrolldye:dye_scroll_dye
execute as @s at @e[tag=Dye_Target_Scroll,limit=1,sort=nearest] if score @s hexscrolldye_var01 matches 1.. run function hexscrolldye:scroll_dye_step