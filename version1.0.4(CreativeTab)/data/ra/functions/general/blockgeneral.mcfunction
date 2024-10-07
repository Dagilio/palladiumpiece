execute as @s[tag=RAray,tag=RAactiveRay,tag=RAblockRay] if score @s RAcounter <= #RAmax RAmax at @s rotated as @s anchored feet if block ~ ~ ~ air run teleport @s ^ ^ ^0.2
scoreboard players add @s[tag=RAray,tag=RAactiveRay] RAcounter 1



execute as @s[tag=RAray,tag=RAactiveRay,tag=RAblockRay] at @s unless block ~ ~ ~ air run function ra:extras/hitblock
execute as @s[tag=RAray,tag=RAhitBlock,tag=!RAaligned,tag=RAblockRay] at @s if score #RAalign RAalign matches 1.. run function ra:extras/align
execute if score @s RAcounter <= #RAmax RAmax if entity @s[tag=RAray,tag=RAactiveRay,tag=RAblockRay] run function ra:general/blockgeneral