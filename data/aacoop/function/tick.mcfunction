execute store result score $length aacoop if data storage aacoop: data[]
scoreboard players set $select aacoop 0
function aacoop:loop/
execute store result score $counter aacoop if data storage aacoop: data[{counter:true}]
execute store result score $cnt aacoop if data storage aacoop: done[{counter:true}]
execute unless score $cnt aacoop = $counter aacoop run scoreboard objectives modify aadisplay displayname [{bold:false,color:"red",score:{name:"$cnt",objective:aacoop}},{bold:false,color:"green",text:" / "},{bold:false,color:"green",score:{name:"$counter",objective:aacoop}}]
execute if score $cnt aacoop = $counter aacoop run scoreboard objectives modify aadisplay displayname [{bold:true,color:"yellow",score:{name:"$cnt",objective:aacoop}},{color:"yellow",text:" / "},{color:"yellow",score:{name:"$counter",objective:aacoop}}]