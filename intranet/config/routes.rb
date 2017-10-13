Rails.application.routes.draw do
  resources :pessoas
  resources :site
  devise_for :users
  resources :products

  
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end