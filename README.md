# 概要

マルチプレイ時に進捗を他のプレイヤーと共有します

全進捗達成までの数をカウントします

# 使用方法

データパックを導入するだけで動きます

動かなかったら下記のコマンドで進捗一覧を再読み込みしてください

# コマンド一覧

`/function aacoop:setting/setup`

進捗一覧を再読み込みします

`/function aacoop:setting/reset`

オンラインのプレイヤー全員の進捗、残り進捗数のカウンターをリセットします

# 外部データパックとの連携

load.mcfunction等に以下のコマンドを`<namespace>`を書き換えて追加

`execute unless data storage aacoop: addon.list[{namespace:"<namespace>"}] run data modify storage aacoop: addon.list append value {namespace:"<namespace>"}`

`data/namespace/function/aacoop.mcfunction`を作成し、以下の形式で追加したい進捗を記述

`data modify storage aacoop: data append value {name:"進捗名",id:"namespace:your_advancement_id",counter:bool}`

記述した進捗がロード時に自動で追加されます

# 進捗一覧を直接追加する

`data/aacoop/function/setting/library.mcfunction`

に追加してください
