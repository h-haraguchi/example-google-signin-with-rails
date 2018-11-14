Rails.application.routes.draw do
  get '/signin', controller: :sign_in, action: :show
  root 'sign_in#show'

  get '/auth/google_oauth2/callback', controller: :sign_in, action: :callback
end
