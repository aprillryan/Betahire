class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    profile_edit_path(resource)
  end
end