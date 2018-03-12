Rails.application.routes.draw do
  resources :athleteseries
  resources :series
  resources :discipline_championships
  resources :discipline_details
  resources :disciplines
  resources :referee_levels
  resources :referees
  resources :championships
  resources :regions
  resources :clubs
  resources :coaches
  resources :athletes
  devise_for :users
  root 'dashboard#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
