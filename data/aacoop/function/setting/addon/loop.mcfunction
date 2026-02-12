#listに追加した名前空間:aacoopのfunctionを実行
execute store result storage aacoop: addon.current int 1 run scoreboard players get $current aacoop
$data modify storage aacoop: addon.append set from storage aacoop: addon.list[$(current)]
$function $(append):aacoop
scoreboard players add $current aacoop 1
execute if score $current aacoop <= $addon aacoop run function aacoop:setting/addon/loop with storage aacoop: addon