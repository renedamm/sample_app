class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by_email(params[:session][:email])
    is_valid_user = user && user.authenticate(params[:session][:password])

    if is_valid_user
      sign_in user
      redirect_to user
    else
      flash.now[:error] = "Invalid email/password combination."
      render 'new'
    end
  end

  def destroy
  end

end
