Rails.application.routes.draw do
  resources :prenotations
  get '/home', to: 'home#index', as: 'home'
  root 'home#index'
end
