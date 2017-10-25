Rails.application.routes.draw do
  devise_for :usuarios
  resources :usuarios
  resources :minhas_atividades
  resources :mural_atividades
  resources :noticia
  resources :site
  devise_for :users

  
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
