execute store result score $remain aacoop if data storage aacoop: remain[]
scoreboard players set $select aacoop 0
execute if score $remain aacoop matches 1.. run function aacoop:loop/ with storage aacoop: