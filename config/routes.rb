Rails.application.routes.draw do
  post 'users/sign_up', to: 'users/registrations#create'
  post 'users/:username/confirm', to: 'users/registrations#confirm'
end
