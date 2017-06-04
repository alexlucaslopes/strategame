Rails.application.routes.draw do
  get 'pages/index'

  devise_for :users
  resources :comments
  resources :games
  resources :users
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
