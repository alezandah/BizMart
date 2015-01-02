Rails.application.routes.draw do
  devise_for :users

  resources :shops do
    resources :reviews, except:[:show, :index]
  end

root "shops#index"
end
