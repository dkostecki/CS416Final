class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def testing
    render html: "Yay! The app is working!"
  end
  
end
