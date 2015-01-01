Rails.application.routes.draw do
  devise_for :users
  resources :reviews

  resources :shops

root "shops#index"
end
