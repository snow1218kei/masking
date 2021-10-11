class MaskProcessing
  def self.dummy_user(user, id)
    user["username"] = "dummy_username_#{id}"

    email_domain = user["email"].split("@")[1]
    user["email"] = "dummy_email_#{id}@#{email_domain}"

    user
  end

  def self.masking_user(records)
    records.map.with_index(1) do |record, index|
      dummy_user(record, index)
    end
  end

  private_class_method :dummy_user
end
