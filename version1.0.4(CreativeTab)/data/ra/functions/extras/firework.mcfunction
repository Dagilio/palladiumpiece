summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;8388863,2391039,16730716],FadeColors:[I;16777215,255]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;13893442,16760852,16714275],FadeColors:[I;2097024,15204305]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;917471,1048335,16715687],FadeColors:[I;524543,1852672]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16751685,16747771,3407837],FadeColors:[I;0,16777215]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1b,Trail:1b,Colors:[I;9371530,1376247,16334335],FadeColors:[I;16756237,9174807]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:1b,Trail:1b,Colors:[I;16726556,15662848,2360319],FadeColors:[I;16756237,12587775]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Flicker:1b,Trail:1b,Colors:[I;10878768,6750192,16732959],FadeColors:[I;16729982,16766208]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Flicker:1b,Trail:1b,Colors:[I;5881213,9861415,2883548],FadeColors:[I;1523094,10794291]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;15770636,11734696,14614428],FadeColors:[I;9860245,10794379]}]}}}}
summon firework_rocket ~ ~ ~ {Life:2,Tags:["RArayFirework"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;0,16777215,7276431],FadeColors:[I;16711680,255]}]}}}}

tag @e[type=firework_rocket,limit=1,tag=RArayFirework,sort=random] add RAsafe
kill @e[tag=RArayFirework,tag=!RAsafe]
tag @e[tag=RAsafe] remove RAsafe
tag @e[tag=RArayFirework] remove RArayFirework