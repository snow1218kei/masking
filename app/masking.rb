require "activerecord-import"

require_relative "./active_record"
require_relative "./user"
require_relative "./mask_processing"

user_list = User.all

masked_users = MaskProcessing.masking_user(user_list)

User.import masked_users, on_duplicate_key_update: %i[username email], validate: true
