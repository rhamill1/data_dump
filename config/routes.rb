Rails.application.routes.draw do

  get '/', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/company', to: 'static_pages#company'
  get '/contact', to: 'static_pages#contact'

  resources :admins
  resources :namespaces
  resources :users

end
