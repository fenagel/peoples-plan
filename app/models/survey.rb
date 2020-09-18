class Survey < ApplicationRecord
  belongs_to :guest
  
  def new
    @survey = Survey.new
    @guest = guest_user
  end

  # To be implemented once we have the app flow
  def create
  end
end
