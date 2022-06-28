Rails.application.routes.draw do
  resources :orders
  resources :clients
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :products
  root "products#index"
end
