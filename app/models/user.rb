class User < ApplicationRecord
  has_many :events, dependent: :destroy
  validates_presence_of :email
  validates_uniqueness_of :email
  validates_length_of :email
  validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create

  validates_presence_of :f_name
  validates_length_of :f_name, minimum: 3, too_short: 'please enter at least 3 characters'

  validates_presence_of :l_name
  validates_length_of :l_name, minimum: 3, too_short: 'please enter at least 3 characters'
end
