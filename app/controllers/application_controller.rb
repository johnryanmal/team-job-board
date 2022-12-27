class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token

  def current_user
    @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
  end
  helper_method :current_user
 
  def authenticate_user
    redirect_to '/login', status: :see_other unless current_user
  end

  def authenticate_admin
    redirect_to '/login', status: :unauthorized unless current_user&.admin?
  end
end
