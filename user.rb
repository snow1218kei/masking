require "./active_record"

class User < ActiveRecord::Base
  self.table_name = "users"
  validates_presence_of :username
  validates_presence_of :email
end
