Rails.application.routes.draw do
  resources :matches, only: [:index, :show, :create, :destroy]
  resources :genre_likes
  resources :genres, only: [:index, :show]
  resources :users

  get "/profile", to: "users#show"
  post "/register", to: "users#create"
  post "/login", to: "sessions#create"
  post "/home", to: "sessions#create"
  post "/logout", to: "sessions#destroy"
  delete "/logout", to: "sessions#destroy"

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
