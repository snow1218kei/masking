require "./import"
require "./mask"

#Mysql2::Clientのインスタンスを作成
mysql_client = Mysql2::Client.new(host: ENV["DB_HOST"],
                                  username: ENV["DB_USER"],
                                  password: ENV["DB_PASSWORD"],
                                  database: ENV["DB_NAME"])

#Maskクラスのインスタンスを作成
mask = Mask.new

#id、username、emailの値を全件取得する
mask.users_data = mysql_client.query("SELECT id, username, email FROM users;").to_a

#マスキング処理の関数を実行
mask.loop

#一括で更新する
User.import mask.users_data, on_duplicate_key_update: [:username, :email], validate: true
