execute as @s[tag=RAray,tag=RAactiveRay,tag=RAbothRay] if score @s RAcounter <= #RAmax RAmax at @s rotated as @s anchored feet if block ~ ~ ~ air unless entity @e[tag=!RAsummoning,tag=!RAray,distance=..1.5] run teleport @s ^ ^ ^0.2
scoreboard players add @s[tag=RAray,tag=RAactiveRay] RAcounter 1

execute if score #RAparticles RAalign matches 1.. run execute as @e[tag=RAray,tag=RAactiveRay] at @s run particle minecraft:ash ~ ~ ~ 0 0 0 0 10

execute as @s[tag=RAray,tag=RAactiveRay] at @s if entity @e[tag=!RAsummoning,tag=!RAray,distance=..1.5] run function ra:extras/hitentity
execute as @s[tag=RAray,tag=RAactiveRay] at @s unless block ~ ~ ~ air run function ra:extras/hitblock
execute as @s[tag=RAray,tag=RAhitBlock,tag=!RAaligned] at @s if score #RAalign RAalign matches 1.. run function ra:extras/align
execute if score @s RAcounter <= #RAmax RAmax if entity @s[tag=RAray,tag=RAactiveRay] run function ra:general/bothgeneral