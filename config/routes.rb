Rails.application.routes.draw do
  resources :posts #, except: [:index]
  devise_for :users 
  #get '/posts', to: 'posts#index', as: 'user_root'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
