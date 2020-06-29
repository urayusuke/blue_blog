# blue blog
- 自分専用のブログサイト
- 仮完成の状態で今後、改善していきます

# 接続先情報
URL:http://54.248.170.87/

# 開発環境
- 言語：Ruby/Ruby on Rails/JavaScript
- ツール:Github/Visual Studio Code
- DB:MySQL
- サーバー:AWS

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false|
|password|string|null: false|

### Association
- has_many :articles

## articlesテーブル
|Column|Type|Options|
|------|----|-------|
|title|string|null: false|
|subtitle|text|null: false|
|content|text|null: false|

### Association
- belongs_to :user
- has_many :images

## imagesテーブル
|Column|Type|Options|
|------|----|-------|
|image|string|null: false|
|articles_id|references|null: false|

### Association
- belongs_to :article

