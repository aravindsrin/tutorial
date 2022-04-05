Rails.application.routes.draw do
  devise_for :users
  resources :portfolios
  #get 'pages/home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  resources :blogs

  root to: 'pages#home'
end
