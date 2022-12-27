Rails.application.routes.draw do

  get "jobs/:id" => "jobs#show"
  get "jobs" => "jobs#index"

  get "/companies" => "companies#index"
  patch "/companies" => "comapnies#update"

  post "/users" => "users#create"
  
  
end
