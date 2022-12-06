Rails.application.routes.draw do
  
  resources :coffees
  resources :logins, only: [:index, :create, :show, :destroy ]
  resources :reviews, only: [:index, :create, :show, :destroy, :update]
  resources :coffees, only: [:index, :show]
  resources :users, only: [:index, :create, :show, :destroy]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
