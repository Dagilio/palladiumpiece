tag @s add RAsummoning
execute as @s at @s anchored eyes rotated as @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["RAray","RAactiveRay","RAnew","RAbothRay"],Small:1b,Marker:1b,NoGravity:1b,Invisible:1b}
execute as @s at @s rotated as @s anchored eyes run teleport @e[tag=RAnew] ~ ~1.5 ~ ~ ~

execute as @e[tag=RAsummoning] at @s if entity @s[tag=RAaddTag1] run tag @e[tag=RAray,tag=RAnew,sort=nearest,limit=1] add RArayTagged1
execute as @e[tag=RAsummoning] at @s if entity @s[tag=RAaddTag2] run tag @e[tag=RAray,tag=RAnew,sort=nearest,limit=1] add RArayTagged2
execute as @e[tag=RAsummoning] at @s if entity @s[tag=RAaddTag3] run tag @e[tag=RAray,tag=RAnew,sort=nearest,limit=1] add RArayTagged3

execute as @e[tag=RAnew] run function ra:general/bothgeneral
tag @e[tag=RAnew] remove RAnew
tag @s remove RAsummoning