Rails.application.routes.draw do
  resources :subjects
  # resources :skillsets
  root  'skillsets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'skillsets/new' => 'skillsets#new'

  # post 'skillsets/create' => 'skillsets#create'
  resources :skillsets
end
