Rails.application.routes.draw do
  resources :events
  resources :users
  resources :time_intervals
  resources :locations
  resources :categories
  resources :cities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
