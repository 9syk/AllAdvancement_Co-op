#カウンターの更新
    execute store result storage count dummy int 1 run scoreboard players get 達成数 AAcount
    function aacoop:count with storage minecraft:count
#story
    #Minecraft story/root
        execute unless score Minecraft AAcount2 matches 1 if entity @a[advancements={story/root=true}] run function aacoop:attain {"advancement":"Minecraft"}
        execute if entity @a[advancements={story/root=true}] as @a[advancements={story/root=false}] run advancement grant @s only story/root
    #石器時代 story/mine_stone
        execute unless score 石器時代 AAcount2 matches 1 if entity @a[advancements={story/mine_stone=true}] run function aacoop:attain {"advancement":"石器時代"}
        execute if entity @a[advancements={story/mine_stone=true}] as @a[advancements={story/mine_stone=false}] run advancement grant @s only story/mine_stone
    #アップグレード story/upgrade_tools
        execute unless score アップグレード AAcount2 matches 1 if entity @a[advancements={story/upgrade_tools=true}] run function aacoop:attain {"advancement":"アップグレード"}
        execute if entity @a[advancements={story/upgrade_tools=true}] as @a[advancements={story/upgrade_tools=false}] run advancement grant @s only story/upgrade_tools
    #金属を手に入れる story/smelt_iron
        execute unless score 金属を手に入れる AAcount2 matches 1 if entity @a[advancements={story/smelt_iron=true}] run function aacoop:attain {"advancement":"金属を手に入れる"}
        execute if entity @a[advancements={story/smelt_iron=true}] as @a[advancements={story/smelt_iron=false}] run advancement grant @s only story/smelt_iron
    #装備せよ story/obtain_armor
        execute unless score 装備せよ AAcount2 matches 1 if entity @a[advancements={story/obtain_armor=true}] run function aacoop:attain {"advancement":"装備せよ"}
        execute if entity @a[advancements={story/obtain_armor=true}] as @a[advancements={story/obtain_armor=false}] run advancement grant @s only story/obtain_armor
    #ホットスタッフ story/lava_bucket
        execute unless score ホットスタッフ AAcount2 matches 1 if entity @a[advancements={story/lava_bucket=true}] run function aacoop:attain {"advancement":"ホットスタッフ"}
        execute if entity @a[advancements={story/lava_bucket=true}] as @a[advancements={story/lava_bucket=false}] run advancement grant @s only story/lava_bucket
    #鉄のツルハシで決まり story/iron_tools
        execute unless score 鉄のツルハシで決まり AAcount2 matches 1 if entity @a[advancements={story/iron_tools=true}] run function aacoop:attain {"advancement":"鉄のツルハシで決まり"}
        execute if entity @a[advancements={story/iron_tools=true}] as @a[advancements={story/iron_tools=false}] run advancement grant @s only story/iron_tools
    #今日はやめておきます story/deflect_arrow
        execute unless score 今日はやめておきます AAcount2 matches 1 if entity @a[advancements={story/deflect_arrow=true}] run function aacoop:attain {"advancement":"今日はやめておきます"}
        execute if entity @a[advancements={story/deflect_arrow=true}] as @a[advancements={story/deflect_arrow=false}] run advancement grant @s only story/deflect_arrow
    #アイス・バケツ・チャレンジ story/form_obsidian
        execute unless score アイス・バケツ・チャレンジ AAcount2 matches 1 if entity @a[advancements={story/form_obsidian=true}] run function aacoop:attain {"advancement":"アイス・バケツ・チャレンジ"}
        execute if entity @a[advancements={story/form_obsidian=true}] as @a[advancements={story/form_obsidian=false}] run advancement grant @s only story/form_obsidian
    #ダイヤモンド！ story/mine_diamond
        execute unless score ダイヤモンド！ AAcount2 matches 1 if entity @a[advancements={story/mine_diamond=true}] run function aacoop:attain {"advancement":"ダイヤモンド！"}
        execute if entity @a[advancements={story/mine_diamond=true}] as @a[advancements={story/mine_diamond=false}] run advancement grant @s only story/mine_diamond
    #さらなる深みへ story/enter_the_nether
        execute unless score さらなる深みへ AAcount2 matches 1 if entity @a[advancements={story/enter_the_nether=true}] run function aacoop:attain {"advancement":"さらなる深みへ"}
        execute if entity @a[advancements={story/enter_the_nether=true}] as @a[advancements={story/enter_the_nether=false}] run advancement grant @s only story/enter_the_nether
    #ダイヤモンドで私を覆って story/shiny_gear
        execute unless score ダイヤモンドで私を覆って AAcount2 matches 1 if entity @a[advancements={story/shiny_gear=true}] run function aacoop:attain {"advancement":"ダイヤモンドで私を覆って"}
        execute if entity @a[advancements={story/shiny_gear=true}] as @a[advancements={story/shiny_gear=false}] run advancement grant @s only story/shiny_gear
    #エンチャントの使い手 story/enchant_item
        execute unless score エンチャントの使い手 AAcount2 matches 1 if entity @a[advancements={story/enchant_item=true}] run function aacoop:attain {"advancement":"エンチャントの使い手"}
        execute if entity @a[advancements={story/enchant_item=true}] as @a[advancements={story/enchant_item=false}] run advancement grant @s only story/enchant_item
    #ゾンビドクター story/cure_zombie_villager
        execute unless score ゾンビドクター AAcount2 matches 1 if entity @a[advancements={story/cure_zombie_villager=true}] run function aacoop:attain {"advancement":"ゾンビドクター"}
        execute if entity @a[advancements={story/cure_zombie_villager=true}] as @a[advancements={story/cure_zombie_villager=false}] run advancement grant @s only story/cure_zombie_villager
    #アイ・スパイ story/follow_ender_eye
        execute unless score アイ・スパイ AAcount2 matches 1 if entity @a[advancements={story/follow_ender_eye=true}] run function aacoop:attain {"advancement":"アイ・スパイ"}
        execute if entity @a[advancements={story/follow_ender_eye=true}] as @a[advancements={story/follow_ender_eye=false}] run advancement grant @s only story/follow_ender_eye
    #おしまい？ story/enter_the_end
        execute unless score おしまい？ AAcount2 matches 1 if entity @a[advancements={story/enter_the_end=true}] run function aacoop:attain {"advancement":"おしまい？"}
        execute if entity @a[advancements={story/enter_the_end=true}] as @a[advancements={story/enter_the_end=false}] run advancement grant @s only story/enter_the_end
#nether
    #ネザー nether/root
        execute unless score ネザー AAcount2 matches 1 if entity @a[advancements={nether/root=true}] run function aacoop:attain {"advancement":"ネザー"}
        execute if entity @a[advancements={nether/root=true}] as @a[advancements={nether/root=false}] run advancement grant @s only nether/root
    #差出人に返送 nether/return_to_sender
        execute unless score 差出人に返送 AAcount2 matches 1 if entity @a[advancements={nether/return_to_sender=true}] run function aacoop:attain {"advancement":"差出人に返送"}
        execute if entity @a[advancements={nether/return_to_sender=true}] as @a[advancements={nether/return_to_sender=false}] run advancement grant @s only nether/return_to_sender
    #兵どもが夢の跡 nether/find_bastion
        execute unless score 兵どもが夢の跡 AAcount2 matches 1 if entity @a[advancements={nether/find_bastion=true}] run function aacoop:attain {"advancement":"兵どもが夢の跡"}
        execute if entity @a[advancements={nether/find_bastion=true}] as @a[advancements={nether/find_bastion=false}] run advancement grant @s only nether/find_bastion
    #深淵に隠されしもの nether/obtain_ancient_debris
        execute unless score 深淵に隠されしもの AAcount2 matches 1 if entity @a[advancements={nether/obtain_ancient_debris=true}] run function aacoop:attain {"advancement":"深淵に隠されしもの"}
        execute if entity @a[advancements={nether/obtain_ancient_debris=true}] as @a[advancements={nether/obtain_ancient_debris=false}] run advancement grant @s only nether/obtain_ancient_debris
    #亜空間バブル nether/fast_travel
        execute unless score 亜空間バブル AAcount2 matches 1 if entity @a[advancements={nether/fast_travel=true}] run function aacoop:attain {"advancement":"亜空間バブル"}
        execute if entity @a[advancements={nether/fast_travel=true}] as @a[advancements={nether/fast_travel=false}] run advancement grant @s only nether/fast_travel
    #恐ろしい要塞 nether/find_fortress
        execute unless score 恐ろしい要塞 AAcount2 matches 1 if entity @a[advancements={nether/find_fortress=true}] run function aacoop:attain {"advancement":"恐ろしい要塞"}
        execute if entity @a[advancements={nether/find_fortress=true}] as @a[advancements={nether/find_fortress=false}] run advancement grant @s only nether/find_fortress
    #玉ねぎを切っているのは誰？ nether/obtain_crying_obsidian
        execute unless score 玉ねぎを切っているのは誰？ AAcount2 matches 1 if entity @a[advancements={nether/obtain_crying_obsidian=true}] run function aacoop:attain {"advancement":"玉ねぎを切っているのは誰？"}
        execute if entity @a[advancements={nether/obtain_crying_obsidian=true}] as @a[advancements={nether/obtain_crying_obsidian=false}] run advancement grant @s only nether/obtain_crying_obsidian
    #わーいぴかぴか！ nether/distract_piglin
        execute unless score わーいぴかぴか！ AAcount2 matches 1 if entity @a[advancements={nether/distract_piglin=true}] run function aacoop:attain {"advancement":"わーいぴかぴか！"}
        execute if entity @a[advancements={nether/distract_piglin=true}] as @a[advancements={nether/distract_piglin=false}] run advancement grant @s only nether/distract_piglin
    #足のついたボート nether/ride_strider
        execute unless score 足のついたボート AAcount2 matches 1 if entity @a[advancements={nether/ride_strider=true}] run function aacoop:attain {"advancement":"足のついたボート"}
        execute if entity @a[advancements={nether/ride_strider=true}] as @a[advancements={nether/ride_strider=false}] run advancement grant @s only nether/ride_strider
    #不安な同盟 nether/uneasy_alliance
        execute unless score 不安な同盟 AAcount2 matches 1 if entity @a[advancements={nether/uneasy_alliance=true}] run function aacoop:attain {"advancement":"不安な同盟"}
        execute if entity @a[advancements={nether/uneasy_alliance=true}] as @a[advancements={nether/uneasy_alliance=false}] run advancement grant @s only nether/uneasy_alliance
    #ブタ戦争 nether/loot_bastion
        execute unless score ブタ戦争 AAcount2 matches 1 if entity @a[advancements={nether/loot_bastion=true}] run function aacoop:attain {"advancement":"ブタ戦争"}
        execute if entity @a[advancements={nether/loot_bastion=true}] as @a[advancements={nether/loot_bastion=false}] run advancement grant @s only nether/loot_bastion
    #残骸で私を覆って nether/netherite_armor
        execute unless score 残骸で私を覆って AAcount2 matches 1 if entity @a[advancements={nether/netherite_armor=true}] run function aacoop:attain {"advancement":"残骸で私を覆って"}
        execute if entity @a[advancements={nether/netherite_armor=true}] as @a[advancements={nether/netherite_armor=false}] run advancement grant @s only nether/netherite_armor
    #不気味で怖いスケルトン nether/get_wither_skull
        execute unless score 不気味で怖いスケルトン AAcount2 matches 1 if entity @a[advancements={nether/get_wither_skull=true}] run function aacoop:attain {"advancement":"不気味で怖いスケルトン"}
        execute if entity @a[advancements={nether/get_wither_skull=true}] as @a[advancements={nether/get_wither_skull=false}] run advancement grant @s only nether/get_wither_skull
    #炎の中へ nether/obtain_blaze_rod
        execute unless score 炎の中へ AAcount2 matches 1 if entity @a[advancements={nether/obtain_blaze_rod=true}] run function aacoop:attain {"advancement":"炎の中へ"}
        execute if entity @a[advancements={nether/obtain_blaze_rod=true}] as @a[advancements={nether/obtain_blaze_rod=false}] run advancement grant @s only nether/obtain_blaze_rod
    #人に九生なし nether/charge_respawn_anchor
        execute unless score 人に九生なし AAcount2 matches 1 if entity @a[advancements={nether/charge_respawn_anchor=true}] run function aacoop:attain {"advancement":"人に九生なし"}
        execute if entity @a[advancements={nether/charge_respawn_anchor=true}] as @a[advancements={nether/charge_respawn_anchor=false}] run advancement grant @s only nether/charge_respawn_anchor
    #実家のような安心感 nether/ride_strider_in_overworld_lava
        execute unless score 実家のような安心感 AAcount2 matches 1 if entity @a[advancements={nether/ride_strider_in_overworld_lava=true}] run function aacoop:attain {"advancement":"実家のような安心感"}
        execute if entity @a[advancements={nether/ride_strider_in_overworld_lava=true}] as @a[advancements={nether/ride_strider_in_overworld_lava=false}] run advancement grant @s only nether/ride_strider_in_overworld_lava
    #ホットな観光地 nether/explore_nether
        execute unless score ホットな観光地 AAcount2 matches 1 if entity @a[advancements={nether/explore_nether=true}] run function aacoop:attain {"advancement":"ホットな観光地"}
        execute if entity @a[advancements={nether/explore_nether=true}] as @a[advancements={nether/explore_nether=false}] run advancement grant @s only nether/explore_nether
    #荒が丘 nether/summon_wither
        execute unless score 荒が丘 AAcount2 matches 1 if entity @a[advancements={nether/summon_wither=true}] run function aacoop:attain {"advancement":"荒が丘"}
        execute if entity @a[advancements={nether/summon_wither=true}] as @a[advancements={nether/summon_wither=false}] run advancement grant @s only nether/summon_wither
    #町のお薬屋さん nether/brew_potion
        execute unless score 町のお薬屋さん AAcount2 matches 1 if entity @a[advancements={nether/brew_potion=true}] run function aacoop:attain {"advancement":"町のお薬屋さん"}
        execute if entity @a[advancements={nether/brew_potion=true}] as @a[advancements={nether/brew_potion=false}] run advancement grant @s only nether/brew_potion
    #生活のビーコン nether/create_beacon
        execute unless score 生活のビーコン AAcount2 matches 1 if entity @a[advancements={nether/create_beacon=true}] run function aacoop:attain {"advancement":"生活のビーコン"}
        execute if entity @a[advancements={nether/create_beacon=true}] as @a[advancements={nether/create_beacon=false}] run advancement grant @s only nether/create_beacon
    #猛烈なカクテル nether/all_potions
        execute unless score 猛烈なカクテル AAcount2 matches 1 if entity @a[advancements={nether/all_potions=true}] run function aacoop:attain {"advancement":"猛烈なカクテル"}
        execute if entity @a[advancements={nether/all_potions=true}] as @a[advancements={nether/all_potions=false}] run advancement grant @s only nether/all_potions
    #ビーコネーター nether/create_full_beacon
        execute unless score ビーコネーター AAcount2 matches 1 if entity @a[advancements={nether/create_full_beacon=true}] run function aacoop:attain {"advancement":"ビーコネーター"}
        execute if entity @a[advancements={nether/create_full_beacon=true}] as @a[advancements={nether/create_full_beacon=false}] run advancement grant @s only nether/create_full_beacon
    #どうやってここまで？ nether/all_effects
        execute unless score どうやってここまで？ AAcount2 matches 1 if entity @a[advancements={nether/all_effects=true}] run function aacoop:attain {"advancement":"どうやってここまで？"}
        execute if entity @a[advancements={nether/all_effects=true}] as @a[advancements={nether/all_effects=false}] run advancement grant @s only nether/all_effects
#end
    #ジ・エンド end/root
        execute unless score ジ・エンド AAcount2 matches 1 if entity @a[advancements={end/root=true}] run function aacoop:attain {"advancement":"ジ・エンド"}
        execute if entity @a[advancements={end/root=true}] as @a[advancements={end/root=false}] run advancement grant @s only end/root
    #エンドの解放 end/kill_dragon
        execute unless score エンドの解放 AAcount2 matches 1 if entity @a[advancements={end/kill_dragon=true}] run function aacoop:attain {"advancement":"エンドの解放"}
        execute if entity @a[advancements={end/kill_dragon=true}] as @a[advancements={end/kill_dragon=false}] run advancement grant @s only end/kill_dragon
    #ザ・ネクストジェネレーション end/dragon_egg
        execute unless score ザ・ネクストジェネレーション AAcount2 matches 1 if entity @a[advancements={end/dragon_egg=true}] run function aacoop:attain {"advancement":"ザ・ネクストジェネレーション"}
        execute if entity @a[advancements={end/dragon_egg=true}] as @a[advancements={end/dragon_egg=false}] run advancement grant @s only end/dragon_egg
    #遠方への逃走 end/enter_end_gateway
        execute unless score 遠方への逃走 AAcount2 matches 1 if entity @a[advancements={end/enter_end_gateway=true}] run function aacoop:attain {"advancement":"遠方への逃走"}
        execute if entity @a[advancements={end/enter_end_gateway=true}] as @a[advancements={end/enter_end_gateway=false}] run advancement grant @s only end/enter_end_gateway
    #おしまい…再び… end/respawn_dragon
        execute unless score おしまい…再び… AAcount2 matches 1 if entity @a[advancements={end/respawn_dragon=true}] run function aacoop:attain {"advancement":"おしまい…再び…"}
        execute if entity @a[advancements={end/respawn_dragon=true}] as @a[advancements={end/respawn_dragon=false}] run advancement grant @s only end/respawn_dragon
    #口臭に気をつけよう end/dragon_breath
        execute unless score 口臭に気をつけよう AAcount2 matches 1 if entity @a[advancements={end/dragon_breath=true}] run function aacoop:attain {"advancement":"口臭に気をつけよう"}
        execute if entity @a[advancements={end/dragon_breath=true}] as @a[advancements={end/dragon_breath=false}] run advancement grant @s only end/dragon_breath
    #ゲームの果ての都市 end/find_end_city
        execute unless score ゲームの果ての都市 AAcount2 matches 1 if entity @a[advancements={end/find_end_city=true}] run function aacoop:attain {"advancement":"ゲームの果ての都市"}
        execute if entity @a[advancements={end/find_end_city=true}] as @a[advancements={end/find_end_city=false}] run advancement grant @s only end/find_end_city
    #空はどこまでも高く end/elytra
        execute unless score 空はどこまでも高く AAcount2 matches 1 if entity @a[advancements={end/elytra=true}] run function aacoop:attain {"advancement":"空はどこまでも高く"}
        execute if entity @a[advancements={end/elytra=true}] as @a[advancements={end/elytra=false}] run advancement grant @s only end/elytra
    #ここからの素晴らしい眺め end/levitate
        execute unless score ここからの素晴らしい眺め AAcount2 matches 1 if entity @a[advancements={end/levitate=true}] run function aacoop:attain {"advancement":"ここからの素晴らしい眺め"}
        execute if entity @a[advancements={end/levitate=true}] as @a[advancements={end/levitate=false}] run advancement grant @s only end/levitate
#adventure
    #冒険 adventure/root
        execute unless score 冒険 AAcount2 matches 1 if entity @a[advancements={adventure/root=true}] run function aacoop:attain {"advancement":"冒険"}
        execute if entity @a[advancements={adventure/root=true}] as @a[advancements={adventure/root=false}] run advancement grant @s only adventure/root
    #自主的な亡命 adventure/voluntary_exile
        execute unless score 自主的な亡命 AAcount2 matches 1 if entity @a[advancements={adventure/voluntary_exile=true}] run function aacoop:attain {"advancement":"自主的な亡命"}
        execute if entity @a[advancements={adventure/voluntary_exile=true}] as @a[advancements={adventure/voluntary_exile=false}] run advancement grant @s only adventure/voluntary_exile
    #あれは鳥？ adventure/spyglass_at_parrot
        execute unless score あれは鳥？ AAcount2 matches 1 if entity @a[advancements={adventure/spyglass_at_parrot=true}] run function aacoop:attain {"advancement":"あれは鳥？"}
        execute if entity @a[advancements={adventure/spyglass_at_parrot=true}] as @a[advancements={adventure/spyglass_at_parrot=false}] run advancement grant @s only adventure/spyglass_at_parrot
    #モンスターハンター adventure/kill_a_mob
        execute unless score モンスターハンター AAcount2 matches 1 if entity @a[advancements={adventure/kill_a_mob=true}] run function aacoop:attain {"advancement":"モンスターハンター"}
        execute if entity @a[advancements={adventure/kill_a_mob=true}] as @a[advancements={adventure/kill_a_mob=false}] run advancement grant @s only adventure/kill_a_mob
    #本は力なり adventure/read_power_of_chiseled_bookshelf
        execute unless score 本は力なり AAcount2 matches 1 if entity @a[advancements={adventure/read_power_of_chiseled_bookshelf=true}] run function aacoop:attain {"advancement":"本は力なり"}
        execute if entity @a[advancements={adventure/read_power_of_chiseled_bookshelf=true}] as @a[advancements={adventure/read_power_of_chiseled_bookshelf=false}] run advancement grant @s only adventure/read_power_of_chiseled_bookshelf
    #良い取引だ！ adventure/trade
        execute unless score 良い取引だ！ AAcount2 matches 1 if entity @a[advancements={adventure/trade=true}] run function aacoop:attain {"advancement":"良い取引だ！"}
        execute if entity @a[advancements={adventure/trade=true}] as @a[advancements={adventure/trade=false}] run advancement grant @s only adventure/trade
    #おニューの衣装 adventure/trim_with_any_armor_pattern
        execute unless score おニューの衣装 AAcount2 matches 1 if entity @a[advancements={adventure/trim_with_any_armor_pattern=true}] run function aacoop:attain {"advancement":"おニューの衣装"}
        execute if entity @a[advancements={adventure/trim_with_any_armor_pattern=true}] as @a[advancements={adventure/trim_with_any_armor_pattern=false}] run advancement grant @s only adventure/trim_with_any_armor_pattern
    #べとべとな状況 adventure/honey_block_slide
        execute unless score べとべとな状況 AAcount2 matches 1 if entity @a[advancements={adventure/honey_block_slide=true}] run function aacoop:attain {"advancement":"べとべとな状況"}
        execute if entity @a[advancements={adventure/honey_block_slide=true}] as @a[advancements={adventure/honey_block_slide=false}] run advancement grant @s only adventure/honey_block_slide
    #おてんば adventure/ol_betsy
        execute unless score おてんば AAcount2 matches 1 if entity @a[advancements={adventure/ol_betsy=true}] run function aacoop:attain {"advancement":"おてんば"}
        execute if entity @a[advancements={adventure/ol_betsy=true}] as @a[advancements={adventure/ol_betsy=false}] run advancement grant @s only adventure/ol_betsy
    #危機一髪！ adventure/lightning_rod_with_villager_no_fire
        execute unless score 危機一髪！ AAcount2 matches 1 if entity @a[advancements={adventure/lightning_rod_with_villager_no_fire=true}] run function aacoop:attain {"advancement":"危機一髪！"}
        execute if entity @a[advancements={adventure/lightning_rod_with_villager_no_fire=true}] as @a[advancements={adventure/lightning_rod_with_villager_no_fire=false}] run advancement grant @s only adventure/lightning_rod_with_villager_no_fire
    #洞窟と崖 adventure/fall_from_world_height
        execute unless score 洞窟と崖 AAcount2 matches 1 if entity @a[advancements={adventure/fall_from_world_height=true}] run function aacoop:attain {"advancement":"洞窟と崖"}
        execute if entity @a[advancements={adventure/fall_from_world_height=true}] as @a[advancements={adventure/fall_from_world_height=false}] run advancement grant @s only adventure/fall_from_world_height
    #文明の面影に敬意を adventure/salvage_sherd
        execute unless score 文明の面影に敬意を AAcount2 matches 1 if entity @a[advancements={adventure/salvage_sherd=true}] run function aacoop:attain {"advancement":"文明の面影に敬意を"}
        execute if entity @a[advancements={adventure/salvage_sherd=true}] as @a[advancements={adventure/salvage_sherd=false}] run advancement grant @s only adventure/salvage_sherd
    #スニーク100 adventure/avoid_vibration
        execute unless score スニーク100 AAcount2 matches 1 if entity @a[advancements={adventure/avoid_vibration=true}] run function aacoop:attain {"advancement":"スニーク100"}
        execute if entity @a[advancements={adventure/avoid_vibration=true}] as @a[advancements={adventure/avoid_vibration=false}] run advancement grant @s only adventure/avoid_vibration
    #良い夢見てね adventure/sleep_in_bed
        execute unless score 良い夢見てね AAcount2 matches 1 if entity @a[advancements={adventure/sleep_in_bed=true}] run function aacoop:attain {"advancement":"良い夢見てね"}
        execute if entity @a[advancements={adventure/sleep_in_bed=true}] as @a[advancements={adventure/sleep_in_bed=false}] run advancement grant @s only adventure/sleep_in_bed
    #村の英雄 adventure/hero_of_the_village
        execute unless score 村の英雄 AAcount2 matches 1 if entity @a[advancements={adventure/hero_of_the_village=true}] run function aacoop:attain {"advancement":"村の英雄"}
        execute if entity @a[advancements={adventure/hero_of_the_village=true}] as @a[advancements={adventure/hero_of_the_village=false}] run advancement grant @s only adventure/hero_of_the_village
    #あれは風船？ adventure/spyglass_at_ghast
        execute unless score あれは風船？ AAcount2 matches 1 if entity @a[advancements={adventure/spyglass_at_ghast=true}] run function aacoop:attain {"advancement":"あれは風船？"}
        execute if entity @a[advancements={adventure/spyglass_at_ghast=true}] as @a[advancements={adventure/spyglass_at_ghast=false}] run advancement grant @s only adventure/spyglass_at_ghast
    #もったいぶった一言 adventure/throw_trident
        execute unless score もったいぶった一言 AAcount2 matches 1 if entity @a[advancements={adventure/throw_trident=true}] run function aacoop:attain {"advancement":"もったいぶった一言"}
        execute if entity @a[advancements={adventure/throw_trident=true}] as @a[advancements={adventure/throw_trident=false}] run advancement grant @s only adventure/throw_trident
    #「それ」は浸食する adventure/kill_mob_near_sculk_catalyst
        execute unless score 「それ」は浸食する AAcount2 matches 1 if entity @a[advancements={adventure/kill_mob_near_sculk_catalyst=true}] run function aacoop:attain {"advancement":"「それ」は浸食する"}
        execute if entity @a[advancements={adventure/kill_mob_near_sculk_catalyst=true}] as @a[advancements={adventure/kill_mob_near_sculk_catalyst=false}] run advancement grant @s only adventure/kill_mob_near_sculk_catalyst
    #狙いを定めて adventure/shoot_arrow
        execute unless score 狙いを定めて AAcount2 matches 1 if entity @a[advancements={adventure/shoot_arrow=true}] run function aacoop:attain {"advancement":"狙いを定めて"}
        execute if entity @a[advancements={adventure/shoot_arrow=true}] as @a[advancements={adventure/shoot_arrow=false}] run advancement grant @s only adventure/shoot_arrow
    #モンスター狩りの達人 adventure/kill_all_mobs
        execute unless score モンスター狩りの達人 AAcount2 matches 1 if entity @a[advancements={adventure/kill_all_mobs=true}] run function aacoop:attain {"advancement":"モンスター狩りの達人"}
        execute if entity @a[advancements={adventure/kill_all_mobs=true}] as @a[advancements={adventure/kill_all_mobs=false}] run advancement grant @s only adventure/kill_all_mobs
    #死を超えて adventure/totem_of_undying
        execute unless score 死を超えて AAcount2 matches 1 if entity @a[advancements={adventure/totem_of_undying=true}] run function aacoop:attain {"advancement":"死を超えて"}
        execute if entity @a[advancements={adventure/totem_of_undying=true}] as @a[advancements={adventure/totem_of_undying=false}] run advancement grant @s only adventure/totem_of_undying
    #お手伝いさん adventure/summon_iron_golem
        execute unless score お手伝いさん AAcount2 matches 1 if entity @a[advancements={adventure/summon_iron_golem=true}] run function aacoop:attain {"advancement":"お手伝いさん"}
        execute if entity @a[advancements={adventure/summon_iron_golem=true}] as @a[advancements={adventure/summon_iron_golem=false}] run advancement grant @s only adventure/summon_iron_golem
    #星の商人 adventure/trade_at_world_height
        execute unless score 星の商人 AAcount2 matches 1 if entity @a[advancements={adventure/trade_at_world_height=true}] run function aacoop:attain {"advancement":"星の商人"}
        execute if entity @a[advancements={adventure/trade_at_world_height=true}] as @a[advancements={adventure/trade_at_world_height=false}] run advancement grant @s only adventure/trade_at_world_height
    #オシャレな鍛冶職人 adventure/trim_with_all_exclusive_armor_patterns
        execute unless score オシャレな鍛冶職人 AAcount2 matches 1 if entity @a[advancements={adventure/trim_with_all_exclusive_armor_patterns=true}] run function aacoop:attain {"advancement":"オシャレな鍛冶職人"}
        execute if entity @a[advancements={adventure/trim_with_all_exclusive_armor_patterns=true}] as @a[advancements={adventure/trim_with_all_exclusive_armor_patterns=false}] run advancement grant @s only adventure/trim_with_all_exclusive_armor_patterns
    #一石二鳥 adventure/two_birds_one_arrow
        execute unless score 一石二鳥 AAcount2 matches 1 if entity @a[advancements={adventure/two_birds_one_arrow=true}] run function aacoop:attain {"advancement":"一石二鳥"}
        execute if entity @a[advancements={adventure/two_birds_one_arrow=true}] as @a[advancements={adventure/two_birds_one_arrow=false}] run advancement grant @s only adventure/two_birds_one_arrow
    #どっちが略奪者？ adventure/whos_the_pillager_now
        execute unless score どっちが略奪者？ AAcount2 matches 1 if entity @a[advancements={adventure/whos_the_pillager_now=true}] run function aacoop:attain {"advancement":"どっちが略奪者？"}
        execute if entity @a[advancements={adventure/whos_the_pillager_now=true}] as @a[advancements={adventure/whos_the_pillager_now=false}] run advancement grant @s only adventure/whos_the_pillager_now
    #クロスボウの達人 adventure/arbalistic
        execute unless score クロスボウの達人 AAcount2 matches 1 if entity @a[advancements={adventure/arbalistic=true}] run function aacoop:attain {"advancement":"クロスボウの達人"}
        execute if entity @a[advancements={adventure/arbalistic=true}] as @a[advancements={adventure/arbalistic=false}] run advancement grant @s only adventure/arbalistic
    #丁寧な修復作業 adventure/craft_decorated_pot_using_only_sherds
        execute unless score 丁寧な修復作業 AAcount2 matches 1 if entity @a[advancements={adventure/craft_decorated_pot_using_only_sherds=true}] run function aacoop:attain {"advancement":"丁寧な修復作業"}
        execute if entity @a[advancements={adventure/craft_decorated_pot_using_only_sherds=true}] as @a[advancements={adventure/craft_decorated_pot_using_only_sherds=false}] run advancement grant @s only adventure/craft_decorated_pot_using_only_sherds
    #冒険の時間 adventure/adventuring_time
        execute unless score 冒険の時間 AAcount2 matches 1 if entity @a[advancements={adventure/adventuring_time=true}] run function aacoop:attain {"advancement":"冒険の時間"}
        execute if entity @a[advancements={adventure/adventuring_time=true}] as @a[advancements={adventure/adventuring_time=false}] run advancement grant @s only adventure/adventuring_time
    #サウンド・オブ・ミュージック adventure/play_jukebox_in_meadows
        execute unless score サウンド・オブ・ミュージック AAcount2 matches 1 if entity @a[advancements={adventure/play_jukebox_in_meadows=true}] run function aacoop:attain {"advancement":"サウンド・オブ・ミュージック"}
        execute if entity @a[advancements={adventure/play_jukebox_in_meadows=true}] as @a[advancements={adventure/play_jukebox_in_meadows=false}] run advancement grant @s only adventure/play_jukebox_in_meadows
    #ウサギのように軽く adventure/walk_on_powder_snow_with_leather_boots
        execute unless score ウサギのように軽く AAcount2 matches 1 if entity @a[advancements={adventure/walk_on_powder_snow_with_leather_boots=true}] run function aacoop:attain {"advancement":"ウサギのように軽く"}
        execute if entity @a[advancements={adventure/walk_on_powder_snow_with_leather_boots=true}] as @a[advancements={adventure/walk_on_powder_snow_with_leather_boots=false}] run advancement grant @s only adventure/walk_on_powder_snow_with_leather_boots
    #あれは飛行機？ adventure/spyglass_at_dragon
        execute unless score あれは飛行機？ AAcount2 matches 1 if entity @a[advancements={adventure/spyglass_at_dragon=true}] run function aacoop:attain {"advancement":"あれは飛行機？"}
        execute if entity @a[advancements={adventure/spyglass_at_dragon=true}] as @a[advancements={adventure/spyglass_at_dragon=false}] run advancement grant @s only adventure/spyglass_at_dragon
    #とてもとても恐ろしい adventure/very_very_frightening
        execute unless score とてもとても恐ろしい AAcount2 matches 1 if entity @a[advancements={adventure/very_very_frightening=true}] run function aacoop:attain {"advancement":"とてもとても恐ろしい"}
        execute if entity @a[advancements={adventure/very_very_frightening=true}] as @a[advancements={adventure/very_very_frightening=false}] run advancement grant @s only adventure/very_very_frightening
    #スナイパー対決 adventure/sniper_duel
        execute unless score スナイパー対決 AAcount2 matches 1 if entity @a[advancements={adventure/sniper_duel=true}] run function aacoop:attain {"advancement":"スナイパー対決"}
        execute if entity @a[advancements={adventure/sniper_duel=true}] as @a[advancements={adventure/sniper_duel=false}] run advancement grant @s only adventure/sniper_duel
    #的中 adventure/bullseye
        execute unless score 的中 AAcount2 matches 1 if entity @a[advancements={adventure/bullseye=true}] run function aacoop:attain {"advancement":"的中"}
        execute if entity @a[advancements={adventure/bullseye=true}] as @a[advancements={adventure/bullseye=false}] run advancement grant @s only adventure/bullseye
    #可鱗でしょう？ adventure/brush_armadillo
        execute unless score 可鱗でしょう？ AAcount2 matches 1 if entity @a[advancements={adventure/brush_armadillo=true}] run function aacoop:attain {"advancement":"可鱗でしょう？"}
        execute if entity @a[advancements={adventure/brush_armadillo=true}] as @a[advancements={adventure/brush_armadillo=false}] run advancement grant @s only adventure/brush_armadillo
    #Minecraft:トライアル版 adventure/minecraft_trials_edition
        execute unless score Minecraft:トライアル版 AAcount2 matches 1 if entity @a[advancements={adventure/minecraft_trials_edition=true}] run function aacoop:attain {"advancement":"Minecraft:トライアル版"}
        execute if entity @a[advancements={adventure/minecraft_trials_edition=true}] as @a[advancements={adventure/minecraft_trials_edition=false}] run advancement grant @s only adventure/minecraft_trials_edition
    #自動作業台製自動作業台 adventure/crafters_crafting_crafters
        execute unless score 自動作業台製自動作業台 AAcount2 matches 1 if entity @a[advancements={adventure/crafters_crafting_crafters=true}] run function aacoop:attain {"advancement":"自動作業台製自動作業台"}
        execute if entity @a[advancements={adventure/crafters_crafting_crafters=true}] as @a[advancements={adventure/crafters_crafting_crafters=false}] run advancement grant @s only adventure/crafters_crafting_crafters
    #明るくなーれ adventure/lighten_up
        execute unless score 明るくなーれ AAcount2 matches 1 if entity @a[advancements={adventure/lighten_up=true}] run function aacoop:attain {"advancement":"明るくなーれ"}
        execute if entity @a[advancements={adventure/lighten_up=true}] as @a[advancements={adventure/lighten_up=false}] run advancement grant @s only adventure/lighten_up
    #ロケットいらず adventure/who_needs_rockets
        execute unless score ロケットいらず AAcount2 matches 1 if entity @a[advancements={adventure/who_needs_rockets=true}] run function aacoop:attain {"advancement":"ロケットいらず"}
        execute if entity @a[advancements={adventure/who_needs_rockets=true}] as @a[advancements={adventure/who_needs_rockets=false}] run advancement grant @s only adventure/who_needs_rockets
    #錠と鍵に隠されしもの adventure/under_lock_and_key
        execute unless score 錠と鍵に隠されしもの AAcount2 matches 1 if entity @a[advancements={adventure/under_lock_and_key=true}] run function aacoop:attain {"advancement":"錠と鍵に隠されしもの"}
        execute if entity @a[advancements={adventure/under_lock_and_key=true}] as @a[advancements={adventure/under_lock_and_key=false}] run advancement grant @s only adventure/under_lock_and_key
    #怪錠 adventure/revaulting
        execute unless score 怪錠 AAcount2 matches 1 if entity @a[advancements={adventure/revaulting=true}] run function aacoop:attain {"advancement":"怪錠"}
        execute if entity @a[advancements={adventure/revaulting=true}] as @a[advancements={adventure/revaulting=false}] run advancement grant @s only adventure/revaulting
    #逆風 adventure/blowback
        execute unless score 逆風 AAcount2 matches 1 if entity @a[advancements={adventure/blowback=true}] run function aacoop:attain {"advancement":"逆風"}
        execute if entity @a[advancements={adventure/blowback=true}] as @a[advancements={adventure/blowback=false}] run advancement grant @s only adventure/blowback
    #超・やり過ぎ adventure/overoverkill
        execute unless score 超・やり過ぎ AAcount2 matches 1 if entity @a[advancements={adventure/overoverkill=true}] run function aacoop:attain {"advancement":"超・やり過ぎ"}
        execute if entity @a[advancements={adventure/overoverkill=true}] as @a[advancements={adventure/overoverkill=false}] run advancement grant @s only adventure/overoverkill
    #この道をずっとゆけば adventure/use_lodestone
        execute unless score この道をずっとゆけば AAcount2 matches 1 if entity @a[advancements={adventure/use_lodestone=true}] run function aacoop:attain {"advancement":"この道をずっとゆけば"}
        execute if entity @a[advancements={adventure/use_lodestone=true}] as @a[advancements={adventure/use_lodestone=false}] run advancement grant @s only adventure/use_lodestone
    #心臓移植者 adventure/heart_transplanter
        execute unless score 心臓移植者 AAcount2 matches 1 if entity @a[advancements={adventure/heart_transplanter=true}] run function aacoop:attain {"advancement":"心臓移植者"}
        execute if entity @a[advancements={adventure/heart_transplanter=true}] as @a[advancements={adventure/heart_transplanter=false}] run advancement grant @s only adventure/heart_transplanter

#hasbandry
    #農業 husbandry/root
        execute unless score 農業 AAcount2 matches 1 if entity @a[advancements={husbandry/root=true}] run function aacoop:attain {"advancement":"農業"}
        execute if entity @a[advancements={husbandry/root=true}] as @a[advancements={husbandry/root=false}] run advancement grant @s only husbandry/root
    #秘蜜の晩餐会 husbandry/safely_harvest_honey
        execute unless score 秘蜜の晩餐会 AAcount2 matches 1 if entity @a[advancements={husbandry/safely_harvest_honey=true}] run function aacoop:attain {"advancement":"秘蜜の晩餐会"}
        execute if entity @a[advancements={husbandry/safely_harvest_honey=true}] as @a[advancements={husbandry/safely_harvest_honey=false}] run advancement grant @s only husbandry/safely_harvest_honey
    #おけおけ husbandry/tadpole_in_a_bucket
        execute unless score おけおけ AAcount2 matches 1 if entity @a[advancements={husbandry/tadpole_in_a_bucket=true}] run function aacoop:attain {"advancement":"おけおけ"}
        execute if entity @a[advancements={husbandry/tadpole_in_a_bucket=true}] as @a[advancements={husbandry/tadpole_in_a_bucket=false}] run advancement grant @s only husbandry/tadpole_in_a_bucket
    #興味深い匂い husbandry/obtain_sniffer_egg
        execute unless score 興味深い匂い AAcount2 matches 1 if entity @a[advancements={husbandry/obtain_sniffer_egg=true}] run function aacoop:attain {"advancement":"興味深い匂い"}
        execute if entity @a[advancements={husbandry/obtain_sniffer_egg=true}] as @a[advancements={husbandry/obtain_sniffer_egg=false}] run advancement grant @s only husbandry/obtain_sniffer_egg
    #コウノトリの贈り物 husbandry/breed_an_animal
        execute unless score コウノトリの贈り物 AAcount2 matches 1 if entity @a[advancements={husbandry/breed_an_animal=true}] run function aacoop:attain {"advancement":"コウノトリの贈り物"}
        execute if entity @a[advancements={husbandry/breed_an_animal=true}] as @a[advancements={husbandry/breed_an_animal=false}] run advancement grant @s only husbandry/breed_an_animal
    #君はともだち husbandry/allay_deliver_item_to_player
        execute unless score 君はともだち AAcount2 matches 1 if entity @a[advancements={husbandry/allay_deliver_item_to_player=true}] run function aacoop:attain {"advancement":"君はともだち"}
        execute if entity @a[advancements={husbandry/allay_deliver_item_to_player=true}] as @a[advancements={husbandry/allay_deliver_item_to_player=false}] run advancement grant @s only husbandry/allay_deliver_item_to_player
    #あなたのヤギたい様に！ husbandry/ride_a_boat_with_a_goat
        execute unless score あなたのヤギたい様に！ AAcount2 matches 1 if entity @a[advancements={husbandry/ride_a_boat_with_a_goat=true}] run function aacoop:attain {"advancement":"あなたのヤギたい様に！"}
        execute if entity @a[advancements={husbandry/ride_a_boat_with_a_goat=true}] as @a[advancements={husbandry/ride_a_boat_with_a_goat=false}] run advancement grant @s only husbandry/ride_a_boat_with_a_goat
    #永遠の親友となるだろう husbandry/tame_an_animal
        execute unless score 永遠の親友となるだろう AAcount2 matches 1 if entity @a[advancements={husbandry/tame_an_animal=true}] run function aacoop:attain {"advancement":"永遠の親友となるだろう"}
        execute if entity @a[advancements={husbandry/tame_an_animal=true}] as @a[advancements={husbandry/tame_an_animal=false}] run advancement grant @s only husbandry/tame_an_animal
    #この輝きに驚くことなかれ！ husbandry/make_a_sign_glow
        execute unless score この輝きに驚くことなかれ！ AAcount2 matches 1 if entity @a[advancements={husbandry/make_a_sign_glow=true}] run function aacoop:attain {"advancement":"この輝きに驚くことなかれ！"}
        execute if entity @a[advancements={husbandry/make_a_sign_glow=true}] as @a[advancements={husbandry/make_a_sign_glow=false}] run advancement grant @s only husbandry/make_a_sign_glow
    #生臭い仕事 husbandry/fishy_business
        execute unless score 生臭い仕事 AAcount2 matches 1 if entity @a[advancements={husbandry/fishy_business=true}] run function aacoop:attain {"advancement":"生臭い仕事"}
        execute if entity @a[advancements={husbandry/fishy_business=true}] as @a[advancements={husbandry/fishy_business=false}] run advancement grant @s only husbandry/fishy_business
    #綿蜜な引越し husbandry/silk_touch_nest
        execute unless score 綿蜜な引越し AAcount2 matches 1 if entity @a[advancements={husbandry/silk_touch_nest=true}] run function aacoop:attain {"advancement":"綿蜜な引越し"}
        execute if entity @a[advancements={husbandry/silk_touch_nest=true}] as @a[advancements={husbandry/silk_touch_nest=false}] run advancement grant @s only husbandry/silk_touch_nest
    #種だらけの場所 husbandry/plant_seed
        execute unless score 種だらけの場所 AAcount2 matches 1 if entity @a[advancements={husbandry/plant_seed=true}] run function aacoop:attain {"advancement":"種だらけの場所"}
        execute if entity @a[advancements={husbandry/plant_seed=true}] as @a[advancements={husbandry/plant_seed=false}] run advancement grant @s only husbandry/plant_seed
    #錆止め husbandry/wax_on
        execute unless score 錆止め AAcount2 matches 1 if entity @a[advancements={husbandry/wax_on=true}] run function aacoop:attain {"advancement":"錆止め"}
        execute if entity @a[advancements={husbandry/wax_on=true}] as @a[advancements={husbandry/wax_on=false}] run advancement grant @s only husbandry/wax_on
    #2匹ずつ husbandry/bred_all_animals
        execute unless score 2匹ずつ AAcount2 matches 1 if entity @a[advancements={husbandry/bred_all_animals=true}] run function aacoop:attain {"advancement":"2匹ずつ"}
        execute if entity @a[advancements={husbandry/bred_all_animals=true}] as @a[advancements={husbandry/bred_all_animals=false}] run advancement grant @s only husbandry/bred_all_animals
    #バースデー・ソング husbandry/allay_deliver_cake_to_note_block
        execute unless score バースデー・ソング AAcount2 matches 1 if entity @a[advancements={husbandry/allay_deliver_cake_to_note_block=true}] run function aacoop:attain {"advancement":"バースデー・ソング"}
        execute if entity @a[advancements={husbandry/allay_deliver_cake_to_note_block=true}] as @a[advancements={husbandry/allay_deliver_cake_to_note_block=false}] run advancement grant @s only husbandry/allay_deliver_cake_to_note_block
    #猫大全集 husbandry/complete_catalogue
        execute unless score 猫大全集 AAcount2 matches 1 if entity @a[advancements={husbandry/complete_catalogue=true}] run function aacoop:attain {"advancement":"猫大全集"}
        execute if entity @a[advancements={husbandry/complete_catalogue=true}] as @a[advancements={husbandry/complete_catalogue=false}] run advancement grant @s only husbandry/complete_catalogue
    #戦術的漁業 husbandry/tactical_fishing
        execute unless score 戦術的漁業 AAcount2 matches 1 if entity @a[advancements={husbandry/tactical_fishing=true}] run function aacoop:attain {"advancement":"戦術的漁業"}
        execute if entity @a[advancements={husbandry/tactical_fishing=true}] as @a[advancements={husbandry/tactical_fishing=false}] run advancement grant @s only husbandry/tactical_fishing
    #みんなで町に跳び込もう husbandry/leash_all_frog_variants
        execute unless score みんなで町に跳び込もう AAcount2 matches 1 if entity @a[advancements={husbandry/leash_all_frog_variants=true}] run function aacoop:attain {"advancement":"みんなで町に跳び込もう"}
        execute if entity @a[advancements={husbandry/leash_all_frog_variants=true}] as @a[advancements={husbandry/leash_all_frog_variants=false}] run advancement grant @s only husbandry/leash_all_frog_variants
    #可愛らしい鼻の音 husbandry/feed_snifflet
        execute unless score 可愛らしい鼻の音 AAcount2 matches 1 if entity @a[advancements={husbandry/feed_snifflet=true}] run function aacoop:attain {"advancement":"可愛らしい鼻の音"}
        execute if entity @a[advancements={husbandry/feed_snifflet=true}] as @a[advancements={husbandry/feed_snifflet=false}] run advancement grant @s only husbandry/feed_snifflet
    #バランスの取れた食事 husbandry/balanced_diet
        execute unless score バランスの取れた食事 AAcount2 matches 1 if entity @a[advancements={husbandry/balanced_diet=true}] run function aacoop:attain {"advancement":"バランスの取れた食事"}
        execute if entity @a[advancements={husbandry/balanced_diet=true}] as @a[advancements={husbandry/balanced_diet=false}] run advancement grant @s only husbandry/balanced_diet
    #真面目な献身 husbandry/obtain_netherite_hoe
        execute unless score 真面目な献身 AAcount2 matches 1 if entity @a[advancements={husbandry/obtain_netherite_hoe=true}] run function aacoop:attain {"advancement":"真面目な献身"}
        execute if entity @a[advancements={husbandry/obtain_netherite_hoe=true}] as @a[advancements={husbandry/obtain_netherite_hoe=false}] run advancement grant @s only husbandry/obtain_netherite_hoe
    #錆止め落とし husbandry/wax_off
        execute unless score 錆止め落とし AAcount2 matches 1 if entity @a[advancements={husbandry/wax_off=true}] run function aacoop:attain {"advancement":"錆止め落とし"}
        execute if entity @a[advancements={husbandry/wax_off=true}] as @a[advancements={husbandry/wax_off=false}] run advancement grant @s only husbandry/wax_off
    #僕たちの力を合わせて！ husbandry/froglights
        execute unless score 僕たちの力を合わせて！ AAcount2 matches 1 if entity @a[advancements={husbandry/froglights=true}] run function aacoop:attain {"advancement":"僕たちの力を合わせて！"}
        execute if entity @a[advancements={husbandry/froglights=true}] as @a[advancements={husbandry/froglights=false}] run advancement grant @s only husbandry/froglights
    #一番かわいい捕食者 husbandry/axolotl_in_a_bucket
        execute unless score 一番かわいい捕食者 AAcount2 matches 1 if entity @a[advancements={husbandry/axolotl_in_a_bucket=true}] run function aacoop:attain {"advancement":"一番かわいい捕食者"}
        execute if entity @a[advancements={husbandry/axolotl_in_a_bucket=true}] as @a[advancements={husbandry/axolotl_in_a_bucket=false}] run advancement grant @s only husbandry/axolotl_in_a_bucket
    #友情の癒しパワー！ husbandry/kill_axolotl_target
        execute unless score 友情の癒しパワー！ AAcount2 matches 1 if entity @a[advancements={husbandry/kill_axolotl_target=true}] run function aacoop:attain {"advancement":"友情の癒しパワー！"}
        execute if entity @a[advancements={husbandry/kill_axolotl_target=true}] as @a[advancements={husbandry/kill_axolotl_target=false}] run advancement grant @s only husbandry/kill_axolotl_target
    #遥か古の植物 husbandry/plant_any_sniffer_seed
        execute unless score 遥か古の植物 AAcount2 matches 1 if entity @a[advancements={husbandry/plant_any_sniffer_seed=true}] run function aacoop:attain {"advancement":"遥か古の植物"}
        execute if entity @a[advancements={husbandry/plant_any_sniffer_seed=true}] as @a[advancements={husbandry/plant_any_sniffer_seed=false}] run advancement grant @s only husbandry/plant_any_sniffer_seed
    #まるで新品 husbandry/repair_wolf_armor
        execute unless score まるで新品 AAcount2 matches 1 if entity @a[advancements={husbandry/repair_wolf_armor=true}] run function aacoop:attain {"advancement":"まるで新品"}
        execute if entity @a[advancements={husbandry/repair_wolf_armor=true}] as @a[advancements={husbandry/repair_wolf_armor=false}] run advancement grant @s only husbandry/repair_wolf_armor
    #ワンチーム husbandry/whole_pack
        execute unless score ワンチーム AAcount2 matches 1 if entity @a[advancements={husbandry/whole_pack=true}] run function aacoop:attain {"advancement":"ワンチーム"}
        execute if entity @a[advancements={husbandry/whole_pack=true}] as @a[advancements={husbandry/whole_pack=false}] run advancement grant @s only husbandry/whole_pack
    #キレがいいね husbandry/remove_wolf_armor
        execute unless score キレがいいね AAcount2 matches 1 if entity @a[advancements={husbandry/remove_wolf_armor=true}] run function aacoop:attain {"advancement":"キレがいいね"}
        execute if entity @a[advancements={husbandry/remove_wolf_armor=true}] as @a[advancements={husbandry/remove_wolf_armor=false}] run advancement grant @s only husbandry/remove_wolf_armor
    #水分補給を忘れずに！ adventure/heart_transplanter
        execute unless score 水分補給を忘れずに！ AAcount2 matches 1 if entity @a[advancements={husbandry/place_dried_ghast_in_water=true}] run function aacoop:attain {"advancement":"水分補給を忘れずに！"}
        execute if entity @a[advancements={husbandry/place_dried_ghast_in_water=true}] as @a[advancements={husbandry/place_dried_ghast_in_water=false}] run advancement grant @s only husbandry/place_dried_ghast_in_water