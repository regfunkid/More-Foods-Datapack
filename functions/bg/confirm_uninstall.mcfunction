# This function initiates the Uninstall procedure.
# Basically, it turns itself off using /datapack, and removes any scoreboards, recipes, and advancements added.
# However, it doesn't remove any items given or gained through crafting or anything, that way a player can re-enable the pack and they will be useful again.
clear @s written_book[minecraft:custom_data={"author":"Reg's More Foods"}]
tellraw @a "\n\n=======================\nUninstalling the Reg's More Foods pack... expect lag! \nAny items crafted or obtained from this pack may become worthless unless pack is re-enabled.\n======================="
datapack disable "file/More Foods"