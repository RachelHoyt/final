Rails.application.routes.draw do
  get 'users/new'
  root "static_pages#home"
  get "/events", to: "static_pages#events"
  get "/contact", to: "static_pages#contact"
  get "/registration", to: "static_pages#registration"
  get "/login", to: "static_pages#log_in"
  get "/signup", to: "users#new"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
