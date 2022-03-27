Rails.application.routes.draw do
  get 'portfolio/index', to: 'portfolio#index', as: 'portfolio'
  root to: 'pages#welcome'
end
