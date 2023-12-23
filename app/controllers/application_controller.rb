class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :update_allowed_parameters, if: :devise_controller?

  protected

  def update_allowed_parameters
    
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:first_name, :last_name, :email, :company,:password, :telephone) }
    devise_parameter_sanitizer.permit(:account_update) do |u|
      @show_sidebar = true if account_signed_in?
      u.permit(:first_name, :last_name, :email, :password, :current_password, :image, :company, :url, :telephone, :details, :cover)
    end
  end
end
