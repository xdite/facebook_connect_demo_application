class FbController < ApplicationController
  
  def connect
    secure_with_token!
    redirect_to dashboard_path
  end

 def authenticate
    @facebook_session = Facebooker::Session.create(Facebooker.api_key, Facebooker.secret_key)
    session[:facebook_session] = @facebook_session
    redirect_to @facebook_session.login_url
  end

  def choose_role
    @facebook_session = session[:facebook_session]
    @user = @facebook_session.user
  end

  def sign_out
    reset_session
    redirect_to "/"
  end
  
end
