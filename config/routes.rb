Rails.application.routes.draw do
root "homes#index"

devise_for :users, controllers: { registrations: :registrations }
resources :users
resources :homes, only: [:index]


  resources :dishes do
    resources :reviews, only: [:new, :create] do
      resources :votes, only: [:create, :edit, :update, :destroy]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :dishes do
        resources :users
        resources :reviews
      end
      resources :reviews do
        resources :votes
      end
    end
  end
end
