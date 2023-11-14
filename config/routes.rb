Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # resources :restaurants, only: [:index, :show, :new, :create]
  resources :restaurants

  # # See all restaurants
  # get "restaurants", to: "restaurants#index"
  # # Create a restaurant
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # # See details one restaurant
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # # Update a restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit" #, as: :edit_restaurant
  # patch "restaurants/:id", to: "restaurants#update"
  # # Destroy a restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"
end
