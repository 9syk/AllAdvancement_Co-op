#aacoop: addon.listに要素があれば0からloopを実行
execute store result score $addon aacoop run data get storage aacoop: addon.list[]
execute unless score $addon aacoop matches 1.. run return fail
scoreboard players set $current aacoop 0
function aacoop:setting/addon/loop with storage aacoop: addon