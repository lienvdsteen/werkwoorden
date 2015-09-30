Rails.application.routes.draw do
  get 'test/random'
  get 'test/translations'
  post 'test/translations_answer', as: 'translation_answer'
  get 'test/conjunctions'

  get 'test/add_to_sentence'

  root 'home#index'
  get 'home/index'

  resources :verbs, only: [:index, :create, :new, :update, :destroy]
end
