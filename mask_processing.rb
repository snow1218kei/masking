class MaskProcessing
  def self.masking_user(users)
    method_object = method(:dummy_user)

    common_processing(users, method_object)
  end

  def self.dummy_user(user, id)
    user["username"] = "dummy_username_#{id}"

    email_domain = user["email"].split("@")[1]
    user["email"] = "dummy_email_#{id}@#{email_domain}"

    user
  end

  def self.common_processing(records, method_block)
    records.map.with_index(1) do |record, index|
      method_block.call(record, index)
    end
  end

  private_class_method :common_processing, :dummy_user
end
