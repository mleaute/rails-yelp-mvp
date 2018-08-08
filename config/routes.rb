Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # READ
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/new', to: 'restaurants#new'
  get 'restaurants/:id', to: 'restaurants#show'
  post 'restaurants', to: 'restaurants#create'

end
