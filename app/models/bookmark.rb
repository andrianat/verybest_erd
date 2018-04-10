class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :dishes,
             :class_name => "Dish"

  belongs_to :users,
             :class_name => "User"

  belongs_to :user,
             :class_name => "Venue",
             :foreign_key => "venue_id",
             :counter_cache => true

  # Indirect associations

  # Validations

end
