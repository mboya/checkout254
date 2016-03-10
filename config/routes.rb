Rails.application.routes.draw do
  resources :receipts
  resources :products
  resources :shops
  devise_for :users
  root 'home#index'
end
