scoreboard objectives add daytime dummy
scoreboard objectives add enableTimeTracking dummy
scoreboard players set config enableTimeTracking 1
tellraw @a [{"text":"\n"},{"text":"[RMF Config]","color":"yellow"},{"text":" Reg's More Foods has been loaded sucessfully. Thanks for installing!"}]