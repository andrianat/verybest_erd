class Dish < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :foreign_key => "dishes_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :bookmarks,
             :source => :user

  # Validations

end
