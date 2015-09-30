Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  resources :verbs, only: [:index, :create, :update, :destroy]
end
