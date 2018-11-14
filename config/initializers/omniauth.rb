Rails.application.config.middleware.use OmniAuth::Builder do
  gsi = Rails.application.credentials[:google][:sign_in]
  provider :google_oauth2, gsi[:client_id], gsi[:client_secret]
end
