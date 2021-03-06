Rails.application.routes.draw do
  resources :comments
  resources :votes
  resources :posts#, except: [:delete]
  resources :users#, only: [:update, :destory]
  resources :user_profiles
  
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      post 'upvote'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
