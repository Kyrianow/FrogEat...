# Gives a strength effect to frogs within 2 blocks of a wandering trader to help them kill them with one hit.
execute at @e[type=minecraft:wandering_trader] run effect give @e[type=frog,distance=..2] minecraft:strength 1 3 true