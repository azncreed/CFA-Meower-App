Rails.application.routes.draw do
  root 'pages#index'

  get 'pages/help', to: 'pages#help'
  get 'pages/about', to: 'pages#about'
  get 'pages/contact', to: 'pages#contact'

  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
