Rails.application.routes.draw do
  resources :tweets
  get 'pages/home'
  get 'pages/profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
