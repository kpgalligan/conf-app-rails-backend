Rails.application.routes.draw do
  resources :users
  # post "/signup", to: "users#create"
  # post "/login", to: "auth#login"

  post "/start", to: "users#start"

  # get "/auto_login", to: "auth#auto_login"
end

