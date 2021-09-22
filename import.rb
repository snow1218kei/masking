require "mysql2"
require "active_record"
require "activerecord-import"

#DB接続設定
ActiveRecord::Base.establish_connection(
  adapter: "mysql2",
  host: ENV["DB_HOST"],
  username: ENV["DB_USER"],
  password: ENV["DB_PASSWORD"],
  database: ENV["DB_NAME"],
)

#Userクラスに継承
class User < ActiveRecord::Base
  self.table_name = "users"
  validates_presence_of :username
  validates_presence_of :email
end
