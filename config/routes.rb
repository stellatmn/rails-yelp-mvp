Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:index, :new, :show, :create]
  end
  resources :reviews, only: [:new, :create]
end
