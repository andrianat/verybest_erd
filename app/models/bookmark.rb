class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :class_name => "Venue",
             :foreign_key => "venue_id",
             :counter_cache => true

  # Indirect associations

  # Validations

end
