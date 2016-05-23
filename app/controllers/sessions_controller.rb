class SessionsController < ApplicationController
  def new
    if logged_in?
      redirect_to books_path
    end
  end

  def create
  	user = User.find_by(email: params[:session][:email].downcase)
  	if user && user.authenticate(params[:session][:password])
  		log_in user
      redirect_back_or books_path
  	else
  		flash.now[:danger] = "Invalid email/password combination"
    	render 'new'
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end
end
