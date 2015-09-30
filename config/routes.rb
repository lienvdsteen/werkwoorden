Rails.application.routes.draw do
  resources :verbs, only: [:index, :create, :update, :destroy]
end
