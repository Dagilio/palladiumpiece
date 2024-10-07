execute as @e[scores={RAblock=1..}] at @s run function ra:general/summonblock
execute as @e[scores={RAentity=1..}] at @s run function ra:general/summonentity
execute as @e[scores={RAboth=1..}] at @s run function ra:general/summonboth
scoreboard players enable @e[scores={RAblock=1..}] RAblock
scoreboard players enable @e[scores={RAentity=1..}] RAentity
scoreboard players enable @e[scores={RAboth=1..}] RAboth
scoreboard players set @e[scores={RAblock=1..}] RAblock 0
scoreboard players set @e[scores={RAentity=1..}] RAentity 0
scoreboard players set @e[scores={RAboth=1..}] RAboth 0