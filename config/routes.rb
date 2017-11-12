Rails.application.routes.draw do
  root 'messages#index'

  resources :messages, only: [:index, :create, :show]
  get :status, to: 'status#index'
end
