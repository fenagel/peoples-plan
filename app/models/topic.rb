class Topic < ApplicationRecord
  has_many :survey_topics
  has_many :surveys, through: :survey_topics

end
