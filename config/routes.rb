Rails.application.routes.draw do
  resources :posts
  resources :users, only: [:index, :show]
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
end
