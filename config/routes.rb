Rails.application.routes.draw do
  get '/wines/vibe/:vibe', to: 'wines#filterVibe', as: 'wines'
  resources :user_wine_favorites
  resources :foods
  resources :wines
  resources :users

end

