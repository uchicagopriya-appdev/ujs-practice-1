Rails.application.routes.draw do
  resources :tasks do
    patch "move", on: :member
  end

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "tasks#index"
end
