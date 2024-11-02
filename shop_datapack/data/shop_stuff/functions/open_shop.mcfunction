# Open a chest to choose category
execute as @p run summon minecraft:chest ~ ~ ~ {Items:[]}

# Set the items in the chest for category selection
execute as @p run data modify block ~ ~ ~ Item set value [
    {Slot:0b, id:"minecraft:grass_block", Count:1b, tag:{display:{Name:'{"text":"Blocks"}'}}},
    {Slot:0b, id:"minecraft:iron_ore", Count:1b, tag:{display:{Name:'{"text":"Ores"}'}}},
    {Slot:0b, id:"minecraft:wheat", Count:1b, tag:{display:{Name:'{"text":"Farming"}'}}},
    {Slot:0b, id:"minecraft:skeleton_skull", Count:1b, tag:{display:{Name:'{"text":"Mob Drops"}'}}},
    {Slot:0b, id:"minecraft:piston", Count:1b, tag:{display:{Name:'{"text":"Redstone"}'}}}
]

# Select page for next and back
execute as @p run data modify block ~ ~ ~ Items set value [
    {Slot:9b, id:"minecraft:barrier", Count:1b, tag:{display:{Name:'{"text":"Next"}'}}},
    {Slot:10b, id:"minecraft:barrier", Count:1b, tag:{display:{Name:'{"text":"Previous"}'}}}
]