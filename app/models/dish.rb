class Dish < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :foreign_key => "dishes_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
