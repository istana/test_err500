class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def ok
    render 'common/ok'
  end
  
  def wrong
    render 'common/wrong'
  end
  
  
end
