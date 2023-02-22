Rails.application.routes.draw do
  resources :users
  resource :session, only: [:create, :destroy, :new], path: 'session'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
end
