Rails.application.routes.draw do
  resources :portfolios
<<<<<<< HEAD
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
=======
>>>>>>> portfolio-feature
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
