Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "restaurants", to: "restaurants#index"
  # post "restaurants", to: "restaurants#create"
  # get "restaurants/new", to: "restaurants#new"
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant

  # #update
  # get "restaurants/:id/edit", to: "restaurants#edit", as: "restaurant_edit"
  # patch "restaurants/:id", to: "restaurants#update"

  # #delete
  # delete "restaurants/:id", to: "restaurants#destroy"
  resources :restaurants
end
