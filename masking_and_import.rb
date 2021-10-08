require "activerecord-import"

require "./user"
require "./mask_processing"

user_list = User.all

masked_users = MaskProcessing.masking_user(user_list)

User.import masked_users, on_duplicate_key_update: %i[username email], validate: true
