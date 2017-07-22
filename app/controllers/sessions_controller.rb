class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      flash[:notice] = "Welcome! You're signed in."
      session[:user_id] = user.id
      redirect_to '/'
    else
      redirect_to '/sign_in'
    end
  end

  def destroy
    session[:user_id] = nil
    session[:order_id] = nil
    flash[:notice] = "Bye! You've signed out."
    redirect_to '/sign_in'
  end

end
