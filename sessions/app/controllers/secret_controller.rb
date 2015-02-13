class SecretController < ApplicationController
  def show
    @user = User.find(session[:user_id])

    if @user
      render :show
    else
      redirect_to '/login'
    end
  end
end
