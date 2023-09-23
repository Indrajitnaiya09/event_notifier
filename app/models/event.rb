class Event < ApplicationRecord
  belongs_to :user

  validates_presence_of :user_id
  validates_presence_of :name
  validates_presence_of :description
  validates_length_of :name, minimum: 6, too_short: 'please enter at least 6 characters'
  validates_length_of :description, minimum: 10, too_short: 'please enter at least 10 characters'
end
