Rails.application.routes.draw do

  resources :artists, only: [:new, :create, :edit, :show]
  patch 'artists/:id', to: 'artists#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
