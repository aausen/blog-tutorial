Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "/articles", to: "articles#index"
  get "/test", to: "articles#test"
  # Defines the root path route ("/")
  # root "articles#index"
end
