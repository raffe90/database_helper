class University < ActiveRecord::Base
  has_many :users, as: :employable
end
