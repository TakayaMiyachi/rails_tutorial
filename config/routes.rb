Rails.application.routes.draw do
  resources :weight_histories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to:'top#index'

  #/users/1
  #/users/2
<<<<<<< HEAD
  get '/users', to: 'users#index', as: "users"
=======
>>>>>>> eaec58409c6e4fa2074d3d1954869fe2e4cd3252
  get '/users/:id', to: 'users#show', as: "user"
end
