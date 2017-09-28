Rails.application.routes.draw do
  get 'compliments/index'

  get 'compliments/show'

  resources :compliments, only: [:index, :show]
  root 'compliments#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
