Rails.application.routes.draw do

  root to: 'welcome#show'

  resources :welcome
  resources :admins
  resources :namespaces
  resources :users

end
