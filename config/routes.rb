Rails.application.routes.draw do

  # Defines the root path route ("/")
  root "todos#index"
  
  resources :todos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
