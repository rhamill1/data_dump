class Namespace < ApplicationRecord

  has_many :users
  belongs_to :admin

end
