Rails.application.routes.draw do
  get 'play_logs/index'
  get 'play_logs/show'
  get 'play_logs/edit'
  get 'play_logs/new'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'play_logs#index'

  resources :users
  resources :play_logs
  resources :games
  resources :hardwares
  resources :manufacturers

end
