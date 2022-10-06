Rails.application.routes.draw do
<<<<<<< HEAD
  resources :matches
  resources :genre_likes
  resources :genres
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
=======
  resources :create_users
  resource :users, only: [:create]
  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"
  get "/user_is_authed", to: "auth#user_is_authed"
end
>>>>>>> a99f3a3c460dfae2b768235387a53059b84f89c3
