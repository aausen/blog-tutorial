Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "articles#index"
  get "/test", to: "articles#test"
  get "/articles/:id", to: "articles#show"

end
