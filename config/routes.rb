Rails.application.routes.draw do

  get 'users/show'
  devise_for :users
  root to: "items#index"
  resources :items
  resource :users, only: :show

end
