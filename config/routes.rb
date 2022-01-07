Rails.application.routes.draw do
  root "articles#index"

  resources :articles
  
  get "/test", to: "articles#test"
  

end
