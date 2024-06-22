# This function initiates the Uninstall procedure.
# Basically, it turns itself off using /datapack, and removes any scoreboards, recipes, and advancements added.
# However, it doesn't remove any items given or gained through crafting or anything, that way a player can re-enable the pack and they will be useful again.
clear @s written_book[minecraft:custom_data={"author":"Reg's More Foods"}]
tellraw @a [{"text":"\n"},{"text":"[RMF Config]","color":"yellow"},{"text":" Uninstalling the Reg's More Foods pack... expect lag!"},{"text":"\n"},{"text":"Any items crafted or obtained from this pack may become worthless unless pack is re-enabled."}]
scoreboard objectives remove daytime
scoreboard objectives remove enableTimeTracking
datapack disable "file/More Foods"