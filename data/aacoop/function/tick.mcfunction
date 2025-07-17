execute store result score $length aacoop if data storage aacoop: data[]
scoreboard players set $select aacoop 0
function aacoop:loop/ with storage aacoop:
execute store result score $cnt aacoop if data storage aacoop: done[]
execute unless score $cnt aacoop = $length aacoop run scoreboard objectives modify aadisplay displayname [{bold:false,color:"red",score:{name:"$cnt",objective:aacoop}},{bold:false,color:"green",text:" / "},{bold:false,color:"green",score:{name:"$length",objective:aacoop}}]
execute if score $cnt aacoop = $length aacoop run scoreboard objectives modify aadisplay displayname [{bold:true,color:"yellow",score:{name:"$cnt",objective:aacoop}},{color:"yellow",text:" / "},{color:"yellow",score:{name:"$length",objective:aacoop}}]