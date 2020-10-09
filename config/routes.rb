Rails.application.routes.draw do
  root "application#index"

  resources :songs, only: [:new, :create, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
