execute store result storage aacoop: select int 1 run scoreboard players get $select aacoop
scoreboard players add $select aacoop 1
function aacoop:loop/select with storage aacoop:
execute if score $select aacoop < $length aacoop run function aacoop:loop/ with storage aacoop: