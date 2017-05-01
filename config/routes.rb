Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/help'

  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
