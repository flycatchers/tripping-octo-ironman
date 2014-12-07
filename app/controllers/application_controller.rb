class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

   http_basic_authenticate_with name: "dmanjiri2014", password: "elapakshi" unless Rails.env.development?
  

  def current_user
  	
  end

  private
  def set_current_user
  	# {"id"=>"129623445@N04", "username"=>"dmanjiri2014"}

  end

end
