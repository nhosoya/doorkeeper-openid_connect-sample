Rails.application.routes.draw do
  use_doorkeeper

  root to: redirect('oauth/applications')
end
