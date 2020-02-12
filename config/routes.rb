Rails.application.routes.draw do
  resources :plans
  devise_for :users
  root 'plans#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
