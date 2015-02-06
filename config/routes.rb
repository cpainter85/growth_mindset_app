Rails.application.routes.draw do
  root 'quotes#index'
  resources :quotes, only: [:index, :new, :create]
end
