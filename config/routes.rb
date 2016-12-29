Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see root
  resources :groups
  root 'groups#index'
end
