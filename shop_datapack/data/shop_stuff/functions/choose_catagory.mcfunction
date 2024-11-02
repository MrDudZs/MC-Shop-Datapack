# Check if player clocked on "Blocks" category
execute as @p[nbt={SelectedItem:{id:"minecraft:grass_block"}}] run function
shop_stuff:display_items_blocks

# Check if player clocked on "Ores" category
execute as @p[nbt={SelectedItem:{id:"minecraft:iron_ore"}}] run function
shop_stuff:display_items_blocks

# Check if player clocked on "Farming" category
execute as @p[nbt={SelectedItem:{id:"minecraft:wheat"}}] run function
shop_stuff:display_items_blocks

# Check if player clocked on "Mob Drops" category
execute as @p[nbt={SelectedItem:{id:"minecraft:skeleton_skull"}}] run function
shop_stuff:display_items_blocks

# Check if player clocked on "Redstone" category
execute as @p[nbt={SelectedItem:{id:"minecraft:redstone"}}] run function
shop_stuff:display_items_blocks

