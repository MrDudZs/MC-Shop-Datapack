# Opens a chest to display Ores category
execute as @p run summon minecraft:chest ~ ~ ~ {Items:[]}

# Set the items in the chest for blocks category
execute as @p run data modify block ~ ~ ~ Items set value [
    {Slot:0b, id:"minecraft:iron_ore", Count:1b, tag:{display:{Name:'{"text":"Stone"}'},
    CustomModelData:1}},
    {Slot:1b, id:"minecraft:copper_ore", Count:1b, tag:{display:{Name:'{"text":"Dirt"}'},
    CustomModelData:2}},
    {Slot:2b, id:"minecraft:iron_ingot", Count:1b, tag:{display:{Name:'{"text":"grass block"}'},
    CustomModelData:3}},
    {Slot:3b, id:"minecraft:copper_ingot", Count:1b, tag:{display:{Name:'{"text":"Oak Planks"}'},
    CustomModelData:4}},
    {Slot:4b, id:"minecraft:barrier", Count:1b, tag:{display:{Name:'{"text":"Back"}'}}}
]

# Leave the bottom row empty for navigation
execute as @p run data modify block ~ ~ ~ Items set value [
    {Slot:9b, id:"minecraft:barrier", Count:1b, tag:{display:{Name:'{"text":"Next"}'}}},
    {Slot:10b, id:"minecraft:barrier", Count:1b, tag:{display:{Name:'{"text":"Previous"}'}}}
]