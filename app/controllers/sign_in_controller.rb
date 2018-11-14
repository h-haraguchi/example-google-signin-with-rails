class SignInController < ApplicationController

  layout false

  def show; end
  
  def callback
    puts request.env['omniauth.auth'].to_json
    redirect_to action: :show
  end
end
