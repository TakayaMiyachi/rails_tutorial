Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to:'top#index'

  #/users/1
  #/users/2
  get '/users/:id', to: 'users#show', as: "user"
end
