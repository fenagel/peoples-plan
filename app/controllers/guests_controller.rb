class GuestsController < ApplicationController
	def edit
	# Method for guest-_user defined in api_controller.rb
    @guest = guest_user
  end

  def update
    @guest = guest_user
    @guest.update(guest_params)
    @guest.save
    if @guest.save
    # To be changed to the correct path one we have the first Game/topic
      redirect_to root_path, notice: "Email was successfully stored"
    else
      render :edit
    end
  end

  private

  def guest_params
    params.require(:guest).permit(:age, :gender, :post_code)
  end
end
