Rails.application.routes.draw do
  devise_for :users
  root to: "headlines#index"

  resources :headlines
end
