Rails.application.routes.draw do
  resources :expenses
  resources :users
  root 'home#index'
end
