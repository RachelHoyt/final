class SessionsController < ApplicationController
<<<<<<< HEAD
=======

>>>>>>> basic-login
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
<<<<<<< HEAD
    if user # && user.authenticate(params[:session][:password])
      reset_session
=======
    if user && user.authenticate(params[:session][:password])
     reset_session
>>>>>>> basic-login
      log_in user
      redirect_to user
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new', status: :unprocessable_entity
    end
  end

  def destroy
    log_out
    redirect_to root_url, status: :see_other
  end
end
