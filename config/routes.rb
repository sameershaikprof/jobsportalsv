Rails.application.routes.draw do
  get 'pages/index'

  resources :jobs
  root 'jobs#index'
end
