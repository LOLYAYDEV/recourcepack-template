setblock 0 -60 0 command_block{Command:"effect give @a[nbt={foodLevel:20}] regeneration 1 2 true"} 
gamerule naturalRegeneration false
schedule function uhc:foodtick 80s
worldborder set 2000
time set 1000
kill @e[type=item]
clear @a
spreadplayers 0 0 350 900 true @a[gamemode=!spectator]
effect give @a regeneration 5 20
effect give @a saturation 5 20
difficulty normal
worldborder set 200 18000 
scoreboard players reset @a data
gamemode survival @a[gamemode=!spectator]