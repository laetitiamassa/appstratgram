Rails.application.routes.draw do
  resources :messages
  root to: 'visitors#index'
  devise_for :users
  resources :users

  get "tell_sell" => "packs#tell_sell"
end
