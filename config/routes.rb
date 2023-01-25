Rails.application.routes.draw do
  get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new'
  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create'
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'
  get 'restaurants/:id/', to: 'restaurants#show'
  resources :restaurants
end
