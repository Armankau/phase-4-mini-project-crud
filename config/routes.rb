Rails.application.routes.draw do
  get 'rails/g'
  get 'rails/controller'
  get 'rails/Spices'
  resources :spices, only: [:index, :create, :update, :destroy]
end
