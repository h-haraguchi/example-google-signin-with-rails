Rails.application.routes.draw do
  get '/signin', controller: :sign_in, action: :show
  root 'sign_in#show'
end
