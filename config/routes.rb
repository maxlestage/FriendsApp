Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  # root 'home#index'
  root 'friends#index'
  get 'home/about'
end
