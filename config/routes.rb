Rails.application.routes.draw do

  namespace :api, defaults: { format: 'json' } do
    get 'message', to: 'greetings#index'
  end

  root 'api/greetings#index'
  get 'api/index'
  get 'root/index'
end
