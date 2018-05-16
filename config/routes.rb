Rails.application.routes.draw do
  resources :comments
  root to: 'blogs#index'

  resources :blogs
  resources :users
end
