Rails.application.routes.draw do
  resources :topics, only: [:new, :create]
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end
