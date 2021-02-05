Rails.application.routes.draw do
  
  devise_for :users
  root "orders#index"
  resources :orders, only: :edit
end
