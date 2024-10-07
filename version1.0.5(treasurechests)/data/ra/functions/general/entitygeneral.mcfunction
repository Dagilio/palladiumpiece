execute as @s[tag=RAray,tag=RAactiveRay,tag=RAentityRay] if score @s RAcounter <= #RAmax RAmax at @s rotated as @s anchored feet unless entity @e[tag=!RAsummoning,tag=!RAray,distance=..1.5] run teleport @s ^ ^ ^0.2
scoreboard players add @s[tag=RAray,tag=RAactiveRay] RAcounter 1



execute as @s[tag=RAray,tag=RAactiveRay] at @s if entity @e[tag=!RAsummoning,tag=!RAray,distance=..1.5] run function ra:extras/hitentity
execute if score @s RAcounter <= #RAmax RAmax if entity @s[tag=RAray,tag=RAactiveRay] run function ra:general/entitygeneral