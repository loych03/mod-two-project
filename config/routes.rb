Rails.application.routes.draw do
  resources :picture_tags
  resources :tags
  resources :pictures
  resources :comments
  resources :users
  resources :sessions
  get    '/login',   to: 'sessions#new'
 post   '/login',   to: 'sessions#create'
 delete '/logout',  to: 'sessions#destroy'
 get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
