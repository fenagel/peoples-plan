class SurveyTopic < ApplicationRecord
  belongs_to :survey
  belongs_to :topic
end
