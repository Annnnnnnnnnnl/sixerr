Rails.application.routes.draw do 
  devise_for :installs
    root 'pages#home'
    resources :services
end
