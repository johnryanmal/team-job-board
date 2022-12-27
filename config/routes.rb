Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "jobs/:id" => "jobs#show"

  get "companies" => "companies#index"
  patch "companies" => "comapnies#update"
  get "jobs" => "jobs#index"
end
