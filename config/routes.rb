Rails.application.routes.draw do

  root to: 'admins#show'

  resources :admins
  resources :namespaces
  resources :users

end
