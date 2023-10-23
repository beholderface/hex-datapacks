execute as @s store result score @s hexscrolldye_var01 run data get entity @s Item.Count
scoreboard players remove @s hexscrolldye_var01 1
execute as @s store result entity @s Item.Count byte 1 run scoreboard players get @s hexscrolldye_var01