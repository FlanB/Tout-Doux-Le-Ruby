Rails.application.routes.draw do
  devise_for :users
  resources :todos
  root 'todos#index'
  resources :todos do
    resources :likes
  end
end
