class SignInController < ApplicationController

  layout false

  def show; end

  def tokensignin
    require 'google/apis/oauth2_v2'
    service = Google::Apis::Oauth2V2::Oauth2Service.new
    credential = service.tokeninfo(id_token: params[:id_token])
    puts '#############################'
    pp credential
    puts '#############################'
    render body: 'OK'
  end
end
