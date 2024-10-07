scoreboard objectives add RAcounter dummy
scoreboard objectives add RAalign dummy
scoreboard objectives add RAmax dummy
execute unless score #RAmax RAmax matches 1.. run scoreboard players set #RAmax RAmax 640
scoreboard objectives add RAblock trigger
scoreboard objectives add RAentity trigger
scoreboard objectives add RAboth trigger
scoreboard players enable @e RAblock
scoreboard players enable @e RAentity
scoreboard players enable @e RAboth
scoreboard objectives add RAticker dummy
scoreboard objectives add RAdelay dummy
scoreboard objectives add RAmanual
say Loading Complete