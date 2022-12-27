Rails.application.routes.draw do

  # Defines the root path route ("/")
  # root "articles#index"
<<<<<<< HEAD
  
  resources :jobs
=======
  root "jobs#index"
>>>>>>> a30d08da4421d97ae988410171ae6876336f7218

  get "/companies" => "companies#index"
  patch "/companies" => "comapnies#update"

  # Defines the root path route ("/")
  # root "articles#index"
  get "/signup" => "users#new"
  post "/users" => "users#create"
  
  get "/login" => "sessions#new"
  post "/sessions" => "sessions#create"
  get "/logout" => "sessions#destroy"

<<<<<<< HEAD
  post "/tags" => "tags#create"
=======
>>>>>>> a30d08da4421d97ae988410171ae6876336f7218
end
