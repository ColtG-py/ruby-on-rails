Rails.application.routes.draw do
  # Route the request to a controller#action defined within app/controllers/*
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
end
