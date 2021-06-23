Rails.application.routes.draw do

  resources :artists, only: [:new, :create, :edit, :show]
  patch 'artists/:id', to: 'artists#update'

  resources :genres, only: [:new, :create, :edit, :show]
  patch 'genres/:id', to: 'genres#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :songs, only: [:new, :create, :edit, :show, :index]
  patch 'songs/:id', to: 'songs#update'
  
end
