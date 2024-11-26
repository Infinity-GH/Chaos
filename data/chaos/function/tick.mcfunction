# on execute when active
execute if score active chaos_vars matches 0 run return fail

execute as @a[tag=nethersurvive] at @s if dimension minecraft:the_nether run fill ~1 ~2 ~1 ~-1 ~ ~-1 air
execute as @a[tag=nethersurvive] at @s if dimension minecraft:the_nether run setblock ~ ~-1 ~ obsidian
execute as @a[tag=nethersurvive] at @s if block ~ ~-1 ~ obsidian run tag @s remove nethersurvive

# count down in center
execute if score timer chaos_vars matches 1200.. run title @a actionbar {"text":"Chaos | >1m till next event","color": "red","bold": true}

execute if score timer chaos_vars matches 1180..1199 run title @a actionbar {"text":"Chaos |  1m till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1160..1179 run title @a actionbar {"text":"Chaos | 59s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1140..1159 run title @a actionbar {"text":"Chaos | 58s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1120..1139 run title @a actionbar {"text":"Chaos | 57s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1100..1119 run title @a actionbar {"text":"Chaos | 56s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1080..1099 run title @a actionbar {"text":"Chaos | 55s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1060..1079 run title @a actionbar {"text":"Chaos | 54s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1040..1059 run title @a actionbar {"text":"Chaos | 53s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1020..1039 run title @a actionbar {"text":"Chaos | 52s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 1000..1019 run title @a actionbar {"text":"Chaos | 51s till next event","color": "red","bold": true}

execute if score timer chaos_vars matches 0980..0999 run title @a actionbar {"text":"Chaos | 50s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0960..0979 run title @a actionbar {"text":"Chaos | 49s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0940..0959 run title @a actionbar {"text":"Chaos | 48s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0920..0939 run title @a actionbar {"text":"Chaos | 47s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0900..0919 run title @a actionbar {"text":"Chaos | 46s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0880..0899 run title @a actionbar {"text":"Chaos | 45s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0860..0879 run title @a actionbar {"text":"Chaos | 44s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0840..0859 run title @a actionbar {"text":"Chaos | 43s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0820..0839 run title @a actionbar {"text":"Chaos | 42s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0800..0819 run title @a actionbar {"text":"Chaos | 41s till next event","color": "red","bold": true}

execute if score timer chaos_vars matches 0780..0799 run title @a actionbar {"text":"Chaos | 40s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0760..0779 run title @a actionbar {"text":"Chaos | 39s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0740..0759 run title @a actionbar {"text":"Chaos | 38s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0720..0739 run title @a actionbar {"text":"Chaos | 37s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0700..0719 run title @a actionbar {"text":"Chaos | 36s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0680..0699 run title @a actionbar {"text":"Chaos | 35s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0660..0679 run title @a actionbar {"text":"Chaos | 34s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0640..0659 run title @a actionbar {"text":"Chaos | 33s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0620..0639 run title @a actionbar {"text":"Chaos | 32s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0600..0619 run title @a actionbar {"text":"Chaos | 31s till next event","color": "red","bold": true}

execute if score timer chaos_vars matches 0580..0599 run title @a actionbar {"text":"Chaos | 30s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0560..0579 run title @a actionbar {"text":"Chaos | 29s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0540..0559 run title @a actionbar {"text":"Chaos | 28s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0520..0539 run title @a actionbar {"text":"Chaos | 27s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0500..0519 run title @a actionbar {"text":"Chaos | 26s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0480..0499 run title @a actionbar {"text":"Chaos | 25s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0460..0479 run title @a actionbar {"text":"Chaos | 24s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0440..0459 run title @a actionbar {"text":"Chaos | 23s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0420..0439 run title @a actionbar {"text":"Chaos | 22s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0400..0419 run title @a actionbar {"text":"Chaos | 21s till next event","color": "red","bold": true}

execute if score timer chaos_vars matches 0380..0399 run title @a actionbar {"text":"Chaos | 20s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0360..0379 run title @a actionbar {"text":"Chaos | 19s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0340..0359 run title @a actionbar {"text":"Chaos | 18s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0320..0339 run title @a actionbar {"text":"Chaos | 17s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0300..0319 run title @a actionbar {"text":"Chaos | 16s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0280..0299 run title @a actionbar {"text":"Chaos | 15s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0260..0279 run title @a actionbar {"text":"Chaos | 14s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0240..0259 run title @a actionbar {"text":"Chaos | 13s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0220..0239 run title @a actionbar {"text":"Chaos | 12s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0200..0219 run title @a actionbar {"text":"Chaos | 11s till next event","color": "red","bold": true}

execute if score timer chaos_vars matches 0180..0199 run title @a actionbar {"text":"Chaos | 10s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0160..0179 run title @a actionbar {"text":"Chaos |  9s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0140..0159 run title @a actionbar {"text":"Chaos |  8s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0120..0139 run title @a actionbar {"text":"Chaos |  7s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0100..0119 run title @a actionbar {"text":"Chaos |  6s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0080..0099 run title @a actionbar {"text":"Chaos |  5s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0060..0079 run title @a actionbar {"text":"Chaos |  4s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0040..0059 run title @a actionbar {"text":"Chaos |  3s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0020..0039 run title @a actionbar {"text":"Chaos |  2s till next event","color": "red","bold": true}
execute if score timer chaos_vars matches 0000..0019 run title @a actionbar {"text":"Chaos |  1s till next event","color": "red","bold": true}

execute if score timer chaos_vars matches 0 run function chaos:randomeffect
execute if score timer chaos_vars matches 0 run scoreboard players operation timer chaos_vars = reset_time chaos_vars

scoreboard players remove timer chaos_vars 1