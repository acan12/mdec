class SessionsController < Devise::SessionsController
  before_filter :authenticate_user!, except: [:create, :destroy]
  skip_before_filter :verify_authenticity_token

  def create
    resource = User.find_for_database_authentication(email: params[:user_login][:email])
    return invalid_login_attempt unless resource

    if resource.valid_password?(params[:user_login][:password])
        sign_in("user", resource)
        resource.ensure_authentication_token!
        return
    end
  end

  def destroy
    current_user.reset_authentication_token
    render json: {success: true}
  end

  protected

  def ensure_params_exist
    return unless params[:user_login].blank?
    render json: {success: false, message: "missing user_login parameter"}, status: 422
  end

  def invalid_login_attempt
    render 'api/v1/sessions/invalid.json.jbuilder', status: 401
  end
end