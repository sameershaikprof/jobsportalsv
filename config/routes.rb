Rails.application.routes.draw do
  get 'jobs/index'

  get 'pages/index'

  resources :jobs
  root 'jobs#index'
end
