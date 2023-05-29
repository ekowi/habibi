Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/products", to: "habibi#products"
  get "/about", to: "habibi#about"
  get "/store", to: "habibi#store"


  # Defines the root path route ("/")
  # root "articles#index"
  root "habibi#index"
end
