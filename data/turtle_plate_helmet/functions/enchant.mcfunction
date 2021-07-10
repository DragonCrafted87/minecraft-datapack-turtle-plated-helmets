
# Remove Ingredients
kill @e[predicate=turtle_plate_helmet:turtle_helmet,distance=..1,limit=1]

# Modify Item
data merge entity @s {Motion: [0.0d,0.3d,0.0d],Item: {tag: {isWaterBreathing: 1b}}}
data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Water Breathing\",\"color\":\"gray\",\"italic\":false}"

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~ ~
