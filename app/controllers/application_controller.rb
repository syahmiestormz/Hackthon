class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def landing
    @title ="Home"
  end
  
  def menu
    @title ="Menu"
  end
  
  def countdown
    @title ="Countdown"
  end
  
 
end
