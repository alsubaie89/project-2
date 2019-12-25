Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "home#index"
  resources :cars
  get '/my-cars', to:'home#show', as: "my_cars" # my_cars_path
end
