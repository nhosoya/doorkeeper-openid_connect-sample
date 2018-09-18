Rails.application.routes.draw do
  use_doorkeeper_openid_connect
  use_doorkeeper

  root to: redirect('oauth/applications')
end
