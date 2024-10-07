function ra:extras/hit
function ra:general/triggersummon

scoreboard players add @e[tag=RAray,tag=RAhit] RAticker 1
scoreboard players add @e[tag=RAray,tag=RAair] RAticker 1
kill @e[tag=RAray,scores={RAticker=2..}]