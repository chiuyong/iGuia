Rails.application.routes.draw do
  resources :scripts
  devise_for :users
  resources :users
  get 'posts/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
