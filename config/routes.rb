Rails.application.routes.draw do

  # Defines the root path route ("/")
  # root "articles#index"
  root "jobs#index"

  get "/companies" => "companies#index"
  patch "/companies" => "comapnies#update"

  # Defines the root path route ("/")
  # root "articles#index"
  get "/signup" => "users#new"
  post "/users" => "users#create"
  
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"

end
