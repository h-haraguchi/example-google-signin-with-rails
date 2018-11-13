module SignInHelper
  def google_signin_client_id
    Rails.application.credentials[:google][:sign_in][:client_id]
  end
end
