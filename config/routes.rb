Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  root "static_pages#home"
  get "/events", to: "static_pages#events"
  get "/contact", to: "static_pages#contact"
  get "/registration", to: "static_pages#registration"
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/signup", to: "users#new"
  get "/more_events", to: "static_pages#more_events"
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end