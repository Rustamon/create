class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "fuck you world CONNECT"
  end
end
