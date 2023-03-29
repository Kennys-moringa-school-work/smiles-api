Rails.application.routes.draw do
  resources :posts
  resources :users
  match '/users', to: 'users#options', via: [:options]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
