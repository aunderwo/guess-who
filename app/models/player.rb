class Player < ActiveRecord::Base
  belongs_to :session
  has_many :messages
end