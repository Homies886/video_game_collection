Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :games, only: [:index, :create, :destroy]
      resources :genres, only: [:index]
    end
  end
end
