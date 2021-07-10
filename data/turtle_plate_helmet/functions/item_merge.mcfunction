
execute as @e[predicate=turtle_plate_helmet:head_wear] at @s if entity @e[predicate=turtle_plate_helmet:turtle_helmet] run function turtle_plate_helmet:enchant
# execute as @e[predicate=turtle_plate_helmet:head_wear] at @s if entity @e[predicate=turtle_plate_helmet:turtle_helmet] run say "Hi there"

schedule function turtle_plate_helmet:item_merge 1s
