class Guest < ApplicationRecord
  has_one :survey
  has_many :guest_answers
  has_many :answers, through: :guest_answers
end
