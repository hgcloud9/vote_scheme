Rails.application.routes.draw do
  resources :member, only: [:new, :create]
  resources :topics, only: [:new, :create]
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end
