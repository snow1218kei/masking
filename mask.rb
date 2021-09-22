#グローバル変数を使わないようクラスを作成
class Mask
  attr_accessor :users_data

  #IDをダミーのユーザーネームに付け足すことで一意制約を回避
  def masking_username(int)
    id = int + 1
    "dummy_username_" + id.to_s
  end

  #selectしたメルアドからドメインを取り出し、ダミーのメルアドに付け足す。一意制約を回避のためIDも付ける。
  def masking_email(int)
    id = int + 1
    email_dm = self.users_data[int]["email"].split("@")[1]
    "dummy_email_" + id.to_s + "@" + email_dm
  end

  #username/emailカラムの各レコードに値を入れる
  def loop
    self.users_data.map { |n|
      num = self.users_data.index(n)
      self.users_data[num]["username"] = self.masking_username(num)
      self.users_data[num]["email"] = self.masking_email(num)
    }
  end
end
