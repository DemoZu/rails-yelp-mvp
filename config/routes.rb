Rails.application.routes.draw do
  get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new'
  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create'
  get 'restaurants/index', to: 'restaurants#index'
  get 'restaurants/new', to: 'restaurants#new'
  get 'restaurants/create', to: 'restaurants#create'
  get 'restaurants/show', to: 'restaurants#show'
  resources :restaurants
end
