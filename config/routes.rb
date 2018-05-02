Rails.application.routes.draw do
  get 'home/index'

  resources :pages
  resources :homes
  devise_for :users
  devise_for :models
  resources :posts
  
root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
