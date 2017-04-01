class User < ApplicationRecord

  belongs_to :namespace
  belongs_to :created_by_user_id, :class_name => "User", :foreign_key => "created_by_user_id"

end
