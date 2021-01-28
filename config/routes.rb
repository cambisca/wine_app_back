Rails.application.routes.draw do
  get '/wines/vibe/:vibe', to: 'wines#filterVibe', as: 'wines'
  resources :user_wine_favorites
  resources :foods
  resources :wines
  resources :users



  # get '/wines', to: 'wines#index', as: 'wines'
  # post '/wines/:id', to: 'wines#update'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

