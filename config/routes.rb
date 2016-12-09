Rails.application.routes.draw do
  post '/users/login', to: 'users#login'
  resources :users
  resources :tweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
