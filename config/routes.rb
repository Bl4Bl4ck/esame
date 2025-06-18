Rails.application.routes.draw do
  resources :prenotations
  get '/home', to: 'home#index', as: 'home'
  get '/hotel', to: 'hotel#index', as: 'hotel'
   get '/attrazioni', to: 'attrazioni#index', as: 'attrazioni'
  root 'home#index'

end
