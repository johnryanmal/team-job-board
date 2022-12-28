Rails.application.routes.draw do

  # Defines the root path route ("/")
  # root "articles#index"
  
  resources :jobs

  get "/companies" => "companies#index"
  get "/companies/:id" => "companies#show"
  patch "/companies" => "comapnies#update"
  patch "/companies" => "companies#update"

  # Defines the root path route ("/")
  # root "articles#index"
  get "/signup" => "users#new"
  post "/users" => "users#create"
  
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"

  get "/jobs" => "jobs#show"
  get "/jobs" => "jobs#index"
  get "/jobs/new" => "jobs#new"
  post "/jobs" => "jobs#create"

  post "/tags" => "tags#create"
  get "/jobs" => "jobs#index"

  resources :companies
end
