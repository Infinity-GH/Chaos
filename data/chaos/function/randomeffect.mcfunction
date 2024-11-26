execute store result score randomeffect chaos_vars run random value 1..50

execute if score randomeffect chaos_vars matches 1 run tellraw @a [{"text":"Chaos | \""},{"selector": "@r"},{"text": "\" Has scoliosis"}]

execute if score randomeffect chaos_vars matches 2 run tag @r add target
execute if score randomeffect chaos_vars matches 2 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" \"Didn't\" cheat their speedrun"}]
execute if score randomeffect chaos_vars matches 2 run give @a[tag=target] blaze_rod 2

execute if score randomeffect chaos_vars matches 3 run tag @r add target
execute if score randomeffect chaos_vars matches 3 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is about to explode"}]
execute if score randomeffect chaos_vars matches 3 as @a[tag=target] at @s run summon creeper ~ ~ ~ {powered:true}

execute if score randomeffect chaos_vars matches 4 run tag @r add target
execute if score randomeffect chaos_vars matches 4 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Took the wrong pills"}]
execute if score randomeffect chaos_vars matches 4 store result score effectrandom chaos_vars run random value 1..7
execute if score randomeffect chaos_vars matches 4 if score effectrandom chaos_vars matches 1 run effect give @a[tag=target] nausea 30 1
execute if score randomeffect chaos_vars matches 4 if score effectrandom chaos_vars matches 2 run effect give @a[tag=target] weakness 30 1
execute if score randomeffect chaos_vars matches 4 if score effectrandom chaos_vars matches 3 run effect give @a[tag=target] slowness 30 1
execute if score randomeffect chaos_vars matches 4 if score effectrandom chaos_vars matches 4 run effect give @a[tag=target] poison 30 1
execute if score randomeffect chaos_vars matches 4 if score effectrandom chaos_vars matches 5 run effect give @a[tag=target] blindness 30 1
execute if score randomeffect chaos_vars matches 4 if score effectrandom chaos_vars matches 6 run effect give @a[tag=target] mining_fatigue 30 1
execute if score randomeffect chaos_vars matches 4 if score effectrandom chaos_vars matches 7 run effect give @a[tag=target] darkness 30 1

execute if score randomeffect chaos_vars matches 5 run tag @r add target
execute if score randomeffect chaos_vars matches 5 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Gained [waxed_weathered_cut_copper_stairs]"}]
execute if score randomeffect chaos_vars matches 5 run give @a[tag=target] waxed_weathered_cut_copper_stairs 32

execute if score randomeffect chaos_vars matches 6 run tag @r add target
execute if score randomeffect chaos_vars matches 6 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is healthy"}]
execute if score randomeffect chaos_vars matches 6 run attribute @a[tag=target,limit=1] generic.max_health modifier add chaos_healthy 20 add_value

execute if score randomeffect chaos_vars matches 7 run tag @r add target
execute if score randomeffect chaos_vars matches 7 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is trapped"}]
execute if score randomeffect chaos_vars matches 7 as @a[tag=target] at @s run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 obsidian outline

execute if score randomeffect chaos_vars matches 8 run tag @r add target
execute if score randomeffect chaos_vars matches 8 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\"'s Hunger is insatiable"}]
execute if score randomeffect chaos_vars matches 8 run effect give @a[tag=target] hunger 30 127

execute if score randomeffect chaos_vars matches 9 run tag @r add target
execute if score randomeffect chaos_vars matches 9 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is increadably lucky, good for them"}]
execute if score randomeffect chaos_vars matches 9 run give @a[tag=target] enchanted_golden_apple

execute if score randomeffect chaos_vars matches 10 run tag @r add target
execute if score randomeffect chaos_vars matches 10 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is falling"}]
execute if score randomeffect chaos_vars matches 10 as @a[tag=target] at @s run tp @s ~ 400 ~

execute if score randomeffect chaos_vars matches 11 run tag @r add target
execute if score randomeffect chaos_vars matches 11 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has thrown a party"}]
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie
execute if score randomeffect chaos_vars matches 11 as @a[tag=target] at @s run summon zombie

execute if score randomeffect chaos_vars matches 12 run tag @r add target
execute if score randomeffect chaos_vars matches 12 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has comedic timing"}]
execute if score randomeffect chaos_vars matches 12 as @a[tag=target] at @s run setblock ~ ~30 ~ anvil

execute if score randomeffect chaos_vars matches 13 run tag @r add target
execute if score randomeffect chaos_vars matches 13 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is returning to the worms"}]
execute if score randomeffect chaos_vars matches 13 as @a[tag=target] at @s if dimension minecraft:overworld run fill ~1 ~-1 ~1 ~-1 -63 ~-1 air
execute if score randomeffect chaos_vars matches 13 as @a[tag=target] at @s unless dimension minecraft:overworld run fill ~1 ~-1 ~1 ~-1 1 ~-1 air

execute if score randomeffect chaos_vars matches 14 run tag @r add target
execute if score randomeffect chaos_vars matches 14 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is now a bird"}]
execute if score randomeffect chaos_vars matches 14 run item replace entity @a[tag=target] armor.chest with elytra[enchantments={binding_curse:1,vanishing_curse:1}] 1

execute if score randomeffect chaos_vars matches 15 run tag @r add target
execute if score randomeffect chaos_vars matches 15 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is 4 parralel universes ahead"}]
execute if score randomeffect chaos_vars matches 15 run effect give @a[tag=target] speed 30 5

execute if score randomeffect chaos_vars matches 16 run tag @r add target
execute if score randomeffect chaos_vars matches 16 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is in a predicament"}]
execute if score randomeffect chaos_vars matches 16 as @a[tag=target] at @s run fill ~-2 ~-1 ~-2 ~2 ~3 ~2 tnt outline
execute if score randomeffect chaos_vars matches 16 as @a[tag=target] at @s run setblock ~ ~1 ~ redstone_block

execute if score randomeffect chaos_vars matches 17 run tag @r add target
execute if score randomeffect chaos_vars matches 17 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is under the water please help them"}]
execute if score randomeffect chaos_vars matches 17 as @a[tag=target] at @s run fill ~-5 ~-5 ~-5 ~10 ~5 ~5 water replace #air

execute if score randomeffect chaos_vars matches 18 run tag @r add target
execute if score randomeffect chaos_vars matches 18 at @a[tag=target] unless dimension minecraft:the_nether run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is going to hell"}]
execute if score randomeffect chaos_vars matches 18 at @a[tag=target] if dimension minecraft:the_nether run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Returning from hell"}]
execute if score randomeffect chaos_vars matches 18 as @a[tag=target] at @s in minecraft:the_nether unless dimension minecraft:the_nether run tp @s ~ 64 ~
execute if score randomeffect chaos_vars matches 18 as @a[tag=target] at @s in minecraft:overworld if dimension minecraft:the_nether run tp @s ~ ~ ~
execute if score randomeffect chaos_vars matches 18 as @a[tag=target] at @s run tag @s add nethersurvive

execute if score randomeffect chaos_vars matches 19 run tag @r add target
execute if score randomeffect chaos_vars matches 19 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Ate the wrong thing"}]
execute if score randomeffect chaos_vars matches 19 run effect give @a[tag=target] poison 15 2

execute if score randomeffect chaos_vars matches 20 run tag @r add target
execute if score randomeffect chaos_vars matches 20 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has been smited"}]
execute if score randomeffect chaos_vars matches 20 as @a[tag=target] at @s run summon lightning_bolt

execute if score randomeffect chaos_vars matches 21 run tag @r add target
execute if score randomeffect chaos_vars matches 21 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is now out of here"}]
execute if score randomeffect chaos_vars matches 21 run effect give @a[tag=target] levitation 10 10

execute if score randomeffect chaos_vars matches 22 run tag @r add target
execute if score randomeffect chaos_vars matches 22 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is in a winter wonderland"}]
execute if score randomeffect chaos_vars matches 22 as @a[tag=target] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 snow_block replace grass_block

execute if score randomeffect chaos_vars matches 23 run tag @r add target
execute if score randomeffect chaos_vars matches 23 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Got a useful item"}]
execute if score randomeffect chaos_vars matches 23 run give @a[tag=target] water_bucket

execute if score randomeffect chaos_vars matches 24 run tag @r add target
execute if score randomeffect chaos_vars matches 24 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Got some random junk"}]
execute if score randomeffect chaos_vars matches 24 store result score effectrandom chaos_vars run random value 0..9
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 0 run give @a[tag=target] polished_blackstone 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 1 run give @a[tag=target] wooden_hoe
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 2 run give @a[tag=target] stripped_crimson_hyphae 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 3 run give @a[tag=target] cobweb 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 4 run give @a[tag=target] cobblestone 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 5 run give @a[tag=target] moss_block 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 6 run give @a[tag=target] birch_door 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 7 run give @a[tag=target] tuff_bricks 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 8 run give @a[tag=target] red_stained_glass_pane 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 9 run give @a[tag=target] golden_apple
execute if score randomeffect chaos_vars matches 24 store result score effectrandom chaos_vars run random value 0..9
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 0 run give @a[tag=target] polished_blackstone 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 1 run give @a[tag=target] wooden_hoe
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 2 run give @a[tag=target] stripped_warped_hyphae 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 3 run give @a[tag=target] cobweb 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 4 run give @a[tag=target] cobblestone 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 5 run give @a[tag=target] moss_block 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 6 run give @a[tag=target] acacia_boat
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 7 run give @a[tag=target] deepslate_tiles 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 8 run give @a[tag=target] blue_stained_glass_pane 16
execute if score randomeffect chaos_vars matches 24 if score effectrandom chaos_vars matches 9 run give @a[tag=target] golden_apple

execute if score randomeffect chaos_vars matches 25 run tag @r add target
execute if score randomeffect chaos_vars matches 25 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is soaring throught the air like an eagle piolting a blimp"}]
execute if score randomeffect chaos_vars matches 25 run effect give @a[tag=target] slow_falling 30 5
execute if score randomeffect chaos_vars matches 25 as @a[tag=target] at @s run tp @s ~ ~200 ~

execute if score randomeffect chaos_vars matches 26 run tag @r add target
execute if score randomeffect chaos_vars matches 26 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is fine"}]
execute if score randomeffect chaos_vars matches 26 as @a[tag=target] at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 fire replace air

execute if score randomeffect chaos_vars matches 27 run tag @r add target
execute if score randomeffect chaos_vars matches 27 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has been fished"}]
execute if score randomeffect chaos_vars matches 27 run give @a[tag=target] cod 512
execute if score randomeffect chaos_vars matches 27 run give @a[tag=target] salmon 512

execute if score randomeffect chaos_vars matches 28 run tag @r add target
execute if score randomeffect chaos_vars matches 28 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is imortal"}]
execute if score randomeffect chaos_vars matches 28 run effect give @a[tag=target] resistance 30 20 true

execute if score randomeffect chaos_vars matches 29 run tag @r add target
execute if score randomeffect chaos_vars matches 29 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Hired some help"}]
execute if score randomeffect chaos_vars matches 29 as @a[tag=target] at @s run summon iron_golem

execute if score randomeffect chaos_vars matches 30 run tag @r add target
execute if score randomeffect chaos_vars matches 30 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is in a sticky situation"}]
execute if score randomeffect chaos_vars matches 30 as @a[tag=target] at @s run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 cobweb replace #air

execute if score randomeffect chaos_vars matches 31 run tag @r add target
execute if score randomeffect chaos_vars matches 31 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is increadably lucky, good for them"}]
execute if score randomeffect chaos_vars matches 31 run give @a[tag=target] bedrock

execute if score randomeffect chaos_vars matches 32 run tag @r add target
execute if score randomeffect chaos_vars matches 32 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Found a portal"}]
execute if score randomeffect chaos_vars matches 32 as @a[tag=target] at @s run place structure ruined_portal

execute if score randomeffect chaos_vars matches 33 run tag @r add target
execute if score randomeffect chaos_vars matches 33 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has been given some long fall boots"}]
execute if score randomeffect chaos_vars matches 33 run give @a[tag=target] minecraft:iron_boots[minecraft:attribute_modifiers=[{type:"generic.fall_damage_multiplier",slot:"feet",id:"chaos_lfb",amount:-1,operation:"add_multiplied_base"}],minecraft:max_stack_size=1]

execute if score randomeffect chaos_vars matches 34 run tag @r add target
execute if score randomeffect chaos_vars matches 34 run tellraw @a [{"text":"Chaos | The thing in front of \""},{"selector": "@a[tag=target]"},{"text": "\" is about to explode"}]
execute if score randomeffect chaos_vars matches 34 as @a[tag=target] at @s run summon tnt ^ ^ ^7 {fuse:60}

execute if score randomeffect chaos_vars matches 35 run tag @r add target
execute if score randomeffect chaos_vars matches 35 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is now in a museum"}]
execute if score randomeffect chaos_vars matches 35 as @a[tag=target] at @s run fill ~-4 ~-3 ~-4 ~4 ~5 ~4 glass outline

execute if score randomeffect chaos_vars matches 36 run tag @r add target
execute if score randomeffect chaos_vars matches 36 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has constructed a spire"}]
execute if score randomeffect chaos_vars matches 36 as @a[tag=target] at @s run fill ~ -63 ~ ~ 319 ~ dirt outline

execute if score randomeffect chaos_vars matches 37 run tag @r add target
execute if score randomeffect chaos_vars matches 37 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Caused there to be two more events"}]
execute if score randomeffect chaos_vars matches 37 run function chaos:twoeffects

execute if score randomeffect chaos_vars matches 38 run tag @r add target
execute if score randomeffect chaos_vars matches 38 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is being haunted"}]
execute if score randomeffect chaos_vars matches 38 as @a[tag=target] at @s run summon ghast ~ ~15 ~

execute if score randomeffect chaos_vars matches 39 run tag @r add target
execute if score randomeffect chaos_vars matches 39 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Now has access to an eChest"}]
execute if score randomeffect chaos_vars matches 39 as @a[tag=target] at @s run setblock ~ ~-1 ~ ender_chest

execute if score randomeffect chaos_vars matches 40 run tag @r add target
execute if score randomeffect chaos_vars matches 40 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Now understands"}]
execute if score randomeffect chaos_vars matches 40 as @a[tag=target] at @s run fill ~5 ~6 ~5 ~-5 ~-4 ~-5 bookshelf replace #air
execute if score randomeffect chaos_vars matches 40 as @a[tag=target] at @s run fill ~1 ~2 ~1 ~-1 ~ ~-1 air

execute if score randomeffect chaos_vars matches 41 run tellraw @a [{"text":"Chaos | \"everyone\" Is playing tnt rullet"}]
execute if score randomeffect chaos_vars matches 41 as @a at @s run function chaos:explosion

execute if score randomeffect chaos_vars matches 42 run tag @r add target
execute if score randomeffect chaos_vars matches 42 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Is playing one block"}]
execute if score randomeffect chaos_vars matches 42 as @a[tag=target] at @s run fill ~1 319 ~1 ~-1 319 ~-1 grass_block
execute if score randomeffect chaos_vars matches 42 as @a[tag=target] at @s run tp @s ~ 320 ~

execute if score randomeffect chaos_vars matches 43 run tag @r add target
execute if score randomeffect chaos_vars matches 43 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has some serious dedication"}]
execute if score randomeffect chaos_vars matches 43 run give @a[tag=target] netherite_hoe

execute if score randomeffect chaos_vars matches 44 run tag @r add target
execute if score randomeffect chaos_vars matches 44 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Yes"}]
execute if score randomeffect chaos_vars matches 44 run effect give @a[tag=target] health_boost 120 120 true
execute if score randomeffect chaos_vars matches 44 run effect give @a[tag=target] regeneration 10 120 true

execute if score randomeffect chaos_vars matches 45 run tag @r add target
execute if score randomeffect chaos_vars matches 45 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" \\ Rock and Stone"}]
execute if score randomeffect chaos_vars matches 45 run give @a[tag=target] cobblestone 256
execute if score randomeffect chaos_vars matches 45 run give @a[tag=target] stone 256

execute if score randomeffect chaos_vars matches 46 run tag @r add target
execute if score randomeffect chaos_vars matches 46 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Has been unfished"}]
execute if score randomeffect chaos_vars matches 46 run clear @a[tag=target] cod 512
execute if score randomeffect chaos_vars matches 46 run clear @a[tag=target] salmon 512

execute if score randomeffect chaos_vars matches 47 run tag @r add target
execute if score randomeffect chaos_vars matches 47 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" Got hit with a shrink ray"}]
execute if score randomeffect chaos_vars matches 47 run attribute @a[tag=target,limit=1] minecraft:generic.scale modifier add tinitinyman -0.5 add_multiplied_base

execute if score randomeffect chaos_vars matches 48 run tag @r add target
execute if score randomeffect chaos_vars matches 48 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" owns a one shot weapon"}]
execute if score randomeffect chaos_vars matches 48 run give @a[tag=target] minecraft:golden_sword[minecraft:damage=31,minecraft:repair_cost=10000,minecraft:enchantments={levels:{sharpness:255,looting:35,fire_aspect:5}}]

execute if score randomeffect chaos_vars matches 49 run tag @r add target
execute if score randomeffect chaos_vars matches 49 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" has a drill"}]
execute if score randomeffect chaos_vars matches 49 run give @a[tag=target] minecraft:iron_pickaxe[minecraft:repair_cost=10000,minecraft:enchantments={levels:{efficiency:255}}]

execute if score randomeffect chaos_vars matches 50 run tag @r add target
execute if score randomeffect chaos_vars matches 50 run tellraw @a [{"text":"Chaos | \""},{"selector": "@a[tag=target]"},{"text": "\" can now cheat death"}]
execute if score randomeffect chaos_vars matches 50 run give @a[tag=target] minecraft:totem_of_undying

execute as @a[tag=target] run tag @s remove target