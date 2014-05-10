class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def home
    @title ="Home"
  end
  
  def menu
    @title ="Menu"
  end
  
  def guests
    @title ="guests"
  end
  
  def landing
    @title ="Sign Up"
  end
end
