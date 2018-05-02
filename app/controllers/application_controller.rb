class ApplicationController < ActionController::Base
  helper_method :current_user, :current_client, :current_freelancer

  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?



  def current_client
    current_user.account.client
  end

  def current_freelancer
    current_user.account.freelancer
  end

  protected

  def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:name, :email, :password) }
      devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:name, :email, :password, :current_password, :avatar) }
  end
end
