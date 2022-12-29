Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'

  # Defines the root path route ("/")
  root "jobs#index"
  
  get "/search" => "general#search"

  resources :jobs

  get "/companies" => "companies#index"
  get "/companies/:id" => "companies#show"
  patch "/companies" => "comapnies#update"
  patch "/companies" => "companies#update"

  get "/signup" => "users#new"
  post "/users" => "users#create"
  
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"

  get "/jobs/:id" => "jobs#show"
  get "/jobs" => "jobs#index"
  get "/jobs/new" => "jobs#new"
  post "/jobs" => "jobs#create"

  post "/tags" => "tags#create"
  get "/jobs" => "jobs#index"

  get "/profiles" => "profiles#show"
  get "/profiles" => "profiles#index"
  post "/profiles" => "profiles#create"
  resources :profiles

  resources :companies
end
