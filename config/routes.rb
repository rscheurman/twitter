Rails.application.routes.draw do
  root 'pages#home'
  
  resources :tweets
  get 'pages/home'
  get 'pages/profile'
  
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
end
